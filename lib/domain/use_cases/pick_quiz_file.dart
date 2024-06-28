import 'package:file_picker/file_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:video_quiz/data/converters/video_quiz.dart';
import 'package:video_quiz/domain/models/video_quiz.dart';

@lazySingleton
class PickQuizFileUseCase {
  const PickQuizFileUseCase(this._picker, this._converter);

  final FilePicker _picker;
  final VideoQuizConverter _converter;

  Future<VideoQuiz?> call() async {
    final result = await _picker.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['json'],
    );
    final bytes = result?.files.single.bytes;
    if (bytes == null) return null;
    return _converter.fromFile(bytes);
  }
}
