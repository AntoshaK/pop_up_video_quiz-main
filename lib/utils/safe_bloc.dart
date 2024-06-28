import 'package:bloc/bloc.dart';
import 'package:bloc_presentation/bloc_presentation.dart';
import 'package:flutter/widgets.dart';
import 'package:video_quiz/utils/app_exception.dart';
import 'package:video_quiz/utils/bloc_error_handler.dart';

typedef EffectBase = Object;

/// Mix of bloc_effect, safe_bloc, bloc_presentation concepts to provide
/// bloc -> presentation additional imperative states
/// named effects (defaults are declarative).
///
/// On any unhandled error it undo state and emits side effect error.
abstract class SafeBloc<E, S> extends InterceptedBloc<E, S>
    with
        HandlerAtomic,
        BlocPresentationMixin<S, EffectBase>,
        EffectEmitterMixin,
        ErrorEmitterMixin {
  SafeBloc(super.initialState);
}

/// Class for cases when state undoing on error of [SafeBloc] is undesired
abstract class EffectBloc<E, S> extends Bloc<E, S>
    with
        BlocPresentationMixin<S, EffectBase>,
        EffectEmitterMixin,
        ErrorEmitterMixin {
  EffectBloc(super.initialState);
}

abstract class EffectCubit<S> extends Cubit<S>
    with
        BlocPresentationMixin<S, EffectBase>,
        EffectEmitterMixin,
        ErrorEmitterMixin {
  EffectCubit(super.initialState);
}

mixin EffectEmitterMixin<S>
    on BlocBase<S>, BlocPresentationMixin<S, EffectBase> {
  @protected
  void emitEffect<E extends EffectBase>(E effect) {
    emitPresentation(effect);
  }
}

mixin ErrorEmitterMixin<S> on BlocBase<S>, EffectEmitterMixin<S> {
  @override
  void onError(Object e, StackTrace s) {
    emitErrorEffect(e, s);
    super.onError(e, s);
  }

  @protected
  void emitErrorEffect(EffectBase e, StackTrace? s) {
    final effectiveStackTrace =
        s ?? (e is AppException ? e.stacktrace : null) ?? StackTrace.current;
    emitPresentation(AppException.from(e, effectiveStackTrace));
  }
}

class EffectListener<B extends EffectEmitterMixin, E extends EffectBase>
    extends BlocPresentationListener<B, EffectBase> {
  EffectListener({
    super.key,
    super.bloc,
    super.child,
    required BlocPresentationWidgetListener<E> listener,
  }) : super(listener: (context, effect) {
          if (effect is! E) return;
          listener(context, effect);
        });
}
