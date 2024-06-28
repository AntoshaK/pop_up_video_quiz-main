part of 'closed_question_cubit.dart';

@freezed
class ClosedQuestionState with _$ClosedQuestionState {
  const factory ClosedQuestionState({
    required ClosedQuestion question,
    int? userChoseIndex,
  }) = _ClosedQuestionState;
}

@freezed
class ClosedQuestionEffect with _$ClosedQuestionEffect {
  const factory ClosedQuestionEffect.saveResult(bool userAnswersCorrectly) =
      _ClosedQuestionEffect;
}
