part of 'closed_question_cubit.dart';

@freezed
class ClosedQuestionState with _$ClosedQuestionState {
  const factory ClosedQuestionState({
    int? rightAnswerIndex,
  }) = _State;

  static const init = ClosedQuestionState();
}

@freezed
class ClosedQuestionEffect with _$ClosedQuestionEffect {
  const factory ClosedQuestionEffect.created(
    ClosedQuestion question,
  ) = _Created;
  const factory ClosedQuestionEffect.addLine() = _AddLine;
  const factory ClosedQuestionEffect.deleteLine(int index) = _DeleteLine;
}
