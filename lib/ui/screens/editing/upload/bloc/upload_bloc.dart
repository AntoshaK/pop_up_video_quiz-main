import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:video_quiz/domain/models/video_quiz.dart';
import 'package:video_quiz/domain/use_cases/pick_quiz_file.dart';
import 'package:video_quiz/utils/safe_bloc.dart';

part 'upload_bloc.freezed.dart';
part 'upload_event.dart';
part 'upload_state.dart';

@injectable
class UploadBloc extends SafeBloc<UploadEvent, UploadState> {
  UploadBloc(this._pickQuizFile) : super(const UploadState.waiting()) {
    on<_QuizFileRequested>(_onQuizFileRequested);
    on<_UrlSelected>(_onEventUrlSelected);
  }

  final PickQuizFileUseCase _pickQuizFile;

  FutureOr<void> _onQuizFileRequested(
    _QuizFileRequested event,
    Emitter<UploadState> emit,
  ) async {
    final quiz = await _pickQuizFile();
    if (quiz == null) return;
    emitEffect(UploadEffect.uploaded(quiz));
  }

  FutureOr<void> _onEventUrlSelected(
    _UrlSelected event,
    Emitter<UploadState> emit,
  ) {
    emitEffect(UploadEffect.uploaded(
      VideoQuiz(url: event.url),
    ));
  }
}
