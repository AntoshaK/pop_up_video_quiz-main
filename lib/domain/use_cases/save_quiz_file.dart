import 'package:file_saver/file_saver.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:video_quiz/data/converters/video_quiz.dart';
import 'package:video_quiz/domain/models/video_quiz.dart';

@lazySingleton
class SaveQuizFileUseCase {
  final FileSaver _saver;
  final VideoQuizConverter _converter;

  SaveQuizFileUseCase(this._saver, this._converter);

  Future<String> call(VideoQuiz quiz) async {
    final path = await _saver.saveFile(
      name: 'quiz',
      ext: 'json',
      mimeType: MimeType.json,
      bytes: _converter.toFile(quiz),
    );
    await Clipboard.setData(ClipboardData(
      text: path,
    ));
    return path;
  }
}
