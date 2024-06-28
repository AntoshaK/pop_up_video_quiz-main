part of 'quiz_bloc.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState({
    required VideoQuiz quiz,
    @Default(ISetConst({})) ISet<ClosedQuestion> answered,
  }) = _Editing;
}

@freezed
class QuizEffect with _$QuizEffect {
  const factory QuizEffect.showQuestion({
    required ClosedQuestion quiz,
  }) = _ShowQuestion;
  const factory QuizEffect.showResults({
    required int correctAnswers,
    required int totalQuestions,
  }) = _ShowResults;
  const factory QuizEffect.stopVideo() = _StopVideo;
  const factory QuizEffect.playVideo() = _PlayVideo;
}
