import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:collection/collection.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_quiz/domain/models/closed_question.dart';
import 'package:video_quiz/domain/models/video_quiz.dart';
import 'package:video_quiz/utils/safe_bloc.dart';

part 'quiz_bloc.freezed.dart';
part 'quiz_event.dart';
part 'quiz_state.dart';

class QuizBloc extends SafeBloc<QuizEvent, QuizState> {
  QuizBloc(VideoQuiz quiz) : super(QuizState(quiz: quiz)) {
    on<_UserAnswered>(_onUserAnswered);
    on<_NewFrame>(
      _onNewFrame,
      transformer: droppable(),
    );
  }

  int correctAnswers = 0;
  final _questionsInProcess = <ClosedQuestion>{};

  FutureOr<void> _onUserAnswered(_UserAnswered event, Emitter<QuizState> emit) {
    _questionsInProcess.remove(event.question);
    emit(state.copyWith(
      answered: state.answered.add(event.question),
    ));
    if (event.correctly) {
      ++correctAnswers;
    }
  }

  FutureOr<void> _onNewFrame(_NewFrame event, Emitter<QuizState> emit) async {
    if (event.pos == event.total) {
      emitEffect(QuizEffect.showResults(
        correctAnswers: correctAnswers,
        totalQuestions: state.quiz.questions.length,
      ));
      return null;
    }
    const triggerDistance = Duration(milliseconds: 300);
    final questionForAnswering = state.quiz.questions.firstWhereOrNull((q) {
      if (state.answered.contains(q)) return false;
      if (_questionsInProcess.contains(q)) return false;
      final distance = (q.timestamp - event.pos).abs();
      print(distance.inMilliseconds);
      if (distance > triggerDistance) return false;
      return true;
    });
    if (questionForAnswering == null) return null;
    _questionsInProcess.add(questionForAnswering);
    emitEffect(const QuizEffect.stopVideo());
    emitEffect(QuizEffect.showQuestion(quiz: questionForAnswering));
  }
}
