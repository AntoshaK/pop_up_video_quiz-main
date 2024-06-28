part of 'upload_bloc.dart';

@freezed
class UploadState with _$UploadState {
  const factory UploadState.waiting() = _Waiting;
}

@freezed
class UploadEffect with _$UploadEffect {
  const factory UploadEffect.uploaded(VideoQuiz quiz) = _Uploaded;
}
