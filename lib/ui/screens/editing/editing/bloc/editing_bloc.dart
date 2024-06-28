import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:video_quiz/domain/models/closed_question.dart';
import 'package:video_quiz/domain/models/video_quiz.dart';
import 'package:video_quiz/domain/use_cases/save_quiz_file.dart';
import 'package:video_quiz/internal/di.dart';
import 'package:video_quiz/utils/safe_bloc.dart';

part 'editing_bloc.freezed.dart';
part 'editing_event.dart';
part 'editing_state.dart';

@injectable
class EditingBloc extends SafeBloc<EditingEvent, EditingState> {
  factory EditingBloc(VideoQuiz quiz) => getIt<EditingBloc>(param1: quiz);

  final SaveQuizFileUseCase _saveQuizFile;

  @factoryMethod
  EditingBloc.family(
    @factoryParam VideoQuiz quiz,
    this._saveQuizFile,
  ) : super(EditingState(quiz: quiz)) {
    on<_AddQuestion>(_onAddQuestion);
    on<_AddQuestionFromMarker>(_onAddQuestionFromMarker);
    on<_DeleteQuestion>(_onDeleteQuestion);
    on<_SaveQuiz>(_onSaveQuiz);
    on<_AddEmptyMarkers>(_onAddEmptyMarkers);
    on<_EditQuestion>(_onEditQuestion);
    on<_DeleteMarker>(_onDeleteMarker);
  }

  FutureOr<void> _onAddQuestion(
    _AddQuestion event,
    Emitter<EditingState> emit,
  ) {
    emit(state.copyWith.quiz(
      questions: state.quiz.questions.add(event.question),
    ));
  }

  FutureOr<void> _onDeleteQuestion(
    _DeleteQuestion event,
    Emitter<EditingState> emit,
  ) {
    emit(state.copyWith.quiz(
      questions: state.quiz.questions.remove(event.question),
    ));
  }

  FutureOr<void> _onSaveQuiz(
    _SaveQuiz event,
    Emitter<EditingState> emit,
  ) async {
    final quizDir = await _saveQuizFile(state.quiz);
    emitEffect(EditingEffect.quizSaved(quizDir));
  }

  FutureOr<void> _onAddEmptyMarkers(
    _AddEmptyMarkers event,
    Emitter<EditingState> emit,
  ) {
    const count = 5;
    const offsetToAvoidMarkerCreatingAtEnd = count / (count + 1);
    final total = event.total.inMilliseconds * offsetToAvoidMarkerCreatingAtEnd;
    final markers = List.generate(count, (i) {
      ++i;
      final ms = (total * (i / count)).toInt();
      return Duration(milliseconds: ms);
    }).toISet();
    emit(state.copyWith(
      emptyMarkers: markers,
    ));
  }

  FutureOr<void> _onEditQuestion(
    _EditQuestion event,
    Emitter<EditingState> emit,
  ) {
    final q = event.question;
    emit(state.copyWith.quiz(
      questions: state.quiz.questions.replaceFirstWhere(
        (e) => e.id == q.id,
        (_) => q,
      ),
    ));
  }

  FutureOr<void> _onAddQuestionFromMarker(
    _AddQuestionFromMarker event,
    Emitter<EditingState> emit,
  ) {
    add(_DeleteMarker(event.question.timestamp));
    add(_AddQuestion(event.question));
  }

  FutureOr<void> _onDeleteMarker(
    _DeleteMarker event,
    Emitter<EditingState> emit,
  ) {
    emit(state.copyWith(
      emptyMarkers: state.emptyMarkers.remove(event.pos),
    ));
  }
}
