part of 'editing_bloc.dart';

@freezed
class EditingEvent with _$EditingEvent {
  const factory EditingEvent.addQuestion(ClosedQuestion question) =
      _AddQuestion;
  const factory EditingEvent.addQuestionFromMarker(ClosedQuestion question) =
      _AddQuestionFromMarker;
  const factory EditingEvent.editQuestion(ClosedQuestion question) =
      _EditQuestion;
  const factory EditingEvent.deleteQuestion(ClosedQuestion question) =
      _DeleteQuestion;
  const factory EditingEvent.deleteMarker(Duration pos) = _DeleteMarker;
  const factory EditingEvent.saveQuiz() = _SaveQuiz;
  const factory EditingEvent.addEmptyMarkers(Duration total) = _AddEmptyMarkers;
}
