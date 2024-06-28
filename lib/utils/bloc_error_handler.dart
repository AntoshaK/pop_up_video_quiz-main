import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:video_quiz/utils/app_exception.dart';

// mixin can`t override other mixins, so, I apply some boilerplate

/// Handlers emit on error
abstract class InterceptedBloc<Event, State> extends Bloc<Event, State> {
  InterceptedBloc(super.initialState);

  @override
  void on<E extends Event>(handler, {transformer}) {
    return super.on(
      (event, emit) => interceptor(() => handler(event, emit), emit),
      transformer: transformer,
    );
  }

  FutureOr<void> interceptor(
    FutureOr Function() handler,
    Emitter<State> emit,
  );
}

mixin HandlerEmitOnError<Event, State> on InterceptedBloc<Event, State> {
  @override
  interceptor(handler, emit) async {
    try {
      await handler();
    } catch (e, s) {
      final exc = AppException.from(e, s);
      emit(createErrorState(exc));
      rethrow;
    }
  }

  State createErrorState(AppException? e);
}

/// Handlers rollback on error to state before the handler
mixin HandlerAtomic<Event, State> on InterceptedBloc<Event, State> {
  @override
  interceptor(handler, emit) async {
    final oldState = state;
    try {
      await handler();
    } catch (e) {
      emit(oldState);
      rethrow;
    }
  }
}
