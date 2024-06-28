// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_quiz.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoQuizImpl _$$VideoQuizImplFromJson(Map<String, dynamic> json) =>
    _$VideoQuizImpl(
      url: json['url'] as String,
      questions: json['questions'] == null
          ? const IListConst([])
          : IList<ClosedQuestion>.fromJson(
              json['questions'],
              (value) =>
                  ClosedQuestion.fromJson(value as Map<String, dynamic>)),
    );

Map<String, dynamic> _$$VideoQuizImplToJson(_$VideoQuizImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'questions': instance.questions.toJson(
        (value) => value,
      ),
    };
