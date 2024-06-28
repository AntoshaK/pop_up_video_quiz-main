import "dart:convert";
import "dart:typed_data";

import "package:injectable/injectable.dart";
import "package:video_quiz/domain/models/video_quiz.dart";

@lazySingleton
class VideoQuizConverter {
  const VideoQuizConverter();

  VideoQuiz fromFile(Uint8List file) =>
      VideoQuiz.fromJson(jsonDecode(utf8.decode(file)));

  Uint8List toFile(VideoQuiz object) =>
      utf8.encode(const JsonEncoder.withIndent('  ').convert(object.toJson()));
}
