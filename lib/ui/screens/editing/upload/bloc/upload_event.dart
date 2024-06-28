part of 'upload_bloc.dart';

@freezed
class UploadEvent with _$UploadEvent {
  const factory UploadEvent.urlSelected(String url) = _UrlSelected;
  const factory UploadEvent.quizFileRequested() = _QuizFileRequested;
}
