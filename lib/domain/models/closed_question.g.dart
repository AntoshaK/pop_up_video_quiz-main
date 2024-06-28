// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'closed_question.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClosedQuestionImpl _$$ClosedQuestionImplFromJson(Map<String, dynamic> json) =>
    _$ClosedQuestionImpl(
      id: json['id'] as String,
      timestamp:
          const DurationConverter().fromJson(json['timestamp'] as String),
      question: json['question'] as String,
      rightIndex: (json['rightIndex'] as num).toInt(),
      answers:
          IList<String>.fromJson(json['answers'], (value) => value as String),
    );

Map<String, dynamic> _$$ClosedQuestionImplToJson(
        _$ClosedQuestionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'timestamp': const DurationConverter().toJson(instance.timestamp),
      'question': instance.question,
      'rightIndex': instance.rightIndex,
      'answers': instance.answers.toJson(
        (value) => value,
      ),
    };
