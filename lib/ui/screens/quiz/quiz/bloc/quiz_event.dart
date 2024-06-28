part of 'quiz_bloc.dart';

@freezed
class QuizEvent with _$QuizEvent {
  const factory QuizEvent.newFrame(
    Duration pos,
    Duration total,
  ) = _NewFrame;
  const factory QuizEvent.userAnswered(
    ClosedQuestion question,
    bool correctly,
  ) = _UserAnswered;
}
