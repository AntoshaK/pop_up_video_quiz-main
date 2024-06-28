import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_quiz/domain/models/closed_question.dart';

part 'video_quiz.freezed.dart';
part 'video_quiz.g.dart';

@freezed
class VideoQuiz with _$VideoQuiz {
  const factory VideoQuiz({
    required String url,
    @Default(IListConst([])) IList<ClosedQuestion> questions,
  }) = _VideoQuiz;

  factory VideoQuiz.fromJson(Map<String, dynamic> json) =>
      _$VideoQuizFromJson(json);
}
