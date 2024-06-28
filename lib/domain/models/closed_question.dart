import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_quiz/data/converters/duration.dart';

part 'closed_question.freezed.dart';
part 'closed_question.g.dart';

@freezed
class ClosedQuestion with _$ClosedQuestion {
  const ClosedQuestion._();
  const factory ClosedQuestion({
    required String id,
    @DurationConverter() required Duration timestamp,
    required String question,
    required int rightIndex,
    required IList<String> answers,
  }) = _ClosedQuestion;

  ClosedQuestionTemplate toTemplate() => ClosedQuestionTemplate(
        timestamp: timestamp,
        answers: answers,
        rightIndex: rightIndex,
        question: question,
        id: id,
      );

  factory ClosedQuestion.fromJson(Map<String, dynamic> json) =>
      _$ClosedQuestionFromJson(json);
}

@freezed
class ClosedQuestionTemplate with _$ClosedQuestionTemplate {
  const factory ClosedQuestionTemplate({
    String? id,
    required Duration timestamp,
    @Default('') String question,
    int? rightIndex,
    @Default(IListConst([])) IList<String> answers,
  }) = _ClosedQuestionTemplate;
}
