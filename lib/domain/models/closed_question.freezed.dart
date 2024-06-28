// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'closed_question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClosedQuestion _$ClosedQuestionFromJson(Map<String, dynamic> json) {
  return _ClosedQuestion.fromJson(json);
}

/// @nodoc
mixin _$ClosedQuestion {
  String get id => throw _privateConstructorUsedError;
  @DurationConverter()
  Duration get timestamp => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  int get rightIndex => throw _privateConstructorUsedError;
  IList<String> get answers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClosedQuestionCopyWith<ClosedQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClosedQuestionCopyWith<$Res> {
  factory $ClosedQuestionCopyWith(
          ClosedQuestion value, $Res Function(ClosedQuestion) then) =
      _$ClosedQuestionCopyWithImpl<$Res, ClosedQuestion>;
  @useResult
  $Res call(
      {String id,
      @DurationConverter() Duration timestamp,
      String question,
      int rightIndex,
      IList<String> answers});
}

/// @nodoc
class _$ClosedQuestionCopyWithImpl<$Res, $Val extends ClosedQuestion>
    implements $ClosedQuestionCopyWith<$Res> {
  _$ClosedQuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? question = null,
    Object? rightIndex = null,
    Object? answers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Duration,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      rightIndex: null == rightIndex
          ? _value.rightIndex
          : rightIndex // ignore: cast_nullable_to_non_nullable
              as int,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as IList<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClosedQuestionImplCopyWith<$Res>
    implements $ClosedQuestionCopyWith<$Res> {
  factory _$$ClosedQuestionImplCopyWith(_$ClosedQuestionImpl value,
          $Res Function(_$ClosedQuestionImpl) then) =
      __$$ClosedQuestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DurationConverter() Duration timestamp,
      String question,
      int rightIndex,
      IList<String> answers});
}

/// @nodoc
class __$$ClosedQuestionImplCopyWithImpl<$Res>
    extends _$ClosedQuestionCopyWithImpl<$Res, _$ClosedQuestionImpl>
    implements _$$ClosedQuestionImplCopyWith<$Res> {
  __$$ClosedQuestionImplCopyWithImpl(
      _$ClosedQuestionImpl _value, $Res Function(_$ClosedQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? question = null,
    Object? rightIndex = null,
    Object? answers = null,
  }) {
    return _then(_$ClosedQuestionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Duration,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      rightIndex: null == rightIndex
          ? _value.rightIndex
          : rightIndex // ignore: cast_nullable_to_non_nullable
              as int,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as IList<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClosedQuestionImpl extends _ClosedQuestion {
  const _$ClosedQuestionImpl(
      {required this.id,
      @DurationConverter() required this.timestamp,
      required this.question,
      required this.rightIndex,
      required this.answers})
      : super._();

  factory _$ClosedQuestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClosedQuestionImplFromJson(json);

  @override
  final String id;
  @override
  @DurationConverter()
  final Duration timestamp;
  @override
  final String question;
  @override
  final int rightIndex;
  @override
  final IList<String> answers;

  @override
  String toString() {
    return 'ClosedQuestion(id: $id, timestamp: $timestamp, question: $question, rightIndex: $rightIndex, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClosedQuestionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.rightIndex, rightIndex) ||
                other.rightIndex == rightIndex) &&
            const DeepCollectionEquality().equals(other.answers, answers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, timestamp, question,
      rightIndex, const DeepCollectionEquality().hash(answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClosedQuestionImplCopyWith<_$ClosedQuestionImpl> get copyWith =>
      __$$ClosedQuestionImplCopyWithImpl<_$ClosedQuestionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClosedQuestionImplToJson(
      this,
    );
  }
}

abstract class _ClosedQuestion extends ClosedQuestion {
  const factory _ClosedQuestion(
      {required final String id,
      @DurationConverter() required final Duration timestamp,
      required final String question,
      required final int rightIndex,
      required final IList<String> answers}) = _$ClosedQuestionImpl;
  const _ClosedQuestion._() : super._();

  factory _ClosedQuestion.fromJson(Map<String, dynamic> json) =
      _$ClosedQuestionImpl.fromJson;

  @override
  String get id;
  @override
  @DurationConverter()
  Duration get timestamp;
  @override
  String get question;
  @override
  int get rightIndex;
  @override
  IList<String> get answers;
  @override
  @JsonKey(ignore: true)
  _$$ClosedQuestionImplCopyWith<_$ClosedQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClosedQuestionTemplate {
  String? get id => throw _privateConstructorUsedError;
  Duration get timestamp => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  int? get rightIndex => throw _privateConstructorUsedError;
  IList<String> get answers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClosedQuestionTemplateCopyWith<ClosedQuestionTemplate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClosedQuestionTemplateCopyWith<$Res> {
  factory $ClosedQuestionTemplateCopyWith(ClosedQuestionTemplate value,
          $Res Function(ClosedQuestionTemplate) then) =
      _$ClosedQuestionTemplateCopyWithImpl<$Res, ClosedQuestionTemplate>;
  @useResult
  $Res call(
      {String? id,
      Duration timestamp,
      String question,
      int? rightIndex,
      IList<String> answers});
}

/// @nodoc
class _$ClosedQuestionTemplateCopyWithImpl<$Res,
        $Val extends ClosedQuestionTemplate>
    implements $ClosedQuestionTemplateCopyWith<$Res> {
  _$ClosedQuestionTemplateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? timestamp = null,
    Object? question = null,
    Object? rightIndex = freezed,
    Object? answers = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Duration,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      rightIndex: freezed == rightIndex
          ? _value.rightIndex
          : rightIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as IList<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClosedQuestionTemplateImplCopyWith<$Res>
    implements $ClosedQuestionTemplateCopyWith<$Res> {
  factory _$$ClosedQuestionTemplateImplCopyWith(
          _$ClosedQuestionTemplateImpl value,
          $Res Function(_$ClosedQuestionTemplateImpl) then) =
      __$$ClosedQuestionTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      Duration timestamp,
      String question,
      int? rightIndex,
      IList<String> answers});
}

/// @nodoc
class __$$ClosedQuestionTemplateImplCopyWithImpl<$Res>
    extends _$ClosedQuestionTemplateCopyWithImpl<$Res,
        _$ClosedQuestionTemplateImpl>
    implements _$$ClosedQuestionTemplateImplCopyWith<$Res> {
  __$$ClosedQuestionTemplateImplCopyWithImpl(
      _$ClosedQuestionTemplateImpl _value,
      $Res Function(_$ClosedQuestionTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? timestamp = null,
    Object? question = null,
    Object? rightIndex = freezed,
    Object? answers = null,
  }) {
    return _then(_$ClosedQuestionTemplateImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Duration,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      rightIndex: freezed == rightIndex
          ? _value.rightIndex
          : rightIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as IList<String>,
    ));
  }
}

/// @nodoc

class _$ClosedQuestionTemplateImpl implements _ClosedQuestionTemplate {
  const _$ClosedQuestionTemplateImpl(
      {this.id,
      required this.timestamp,
      this.question = '',
      this.rightIndex,
      this.answers = const IListConst([])});

  @override
  final String? id;
  @override
  final Duration timestamp;
  @override
  @JsonKey()
  final String question;
  @override
  final int? rightIndex;
  @override
  @JsonKey()
  final IList<String> answers;

  @override
  String toString() {
    return 'ClosedQuestionTemplate(id: $id, timestamp: $timestamp, question: $question, rightIndex: $rightIndex, answers: $answers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClosedQuestionTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.rightIndex, rightIndex) ||
                other.rightIndex == rightIndex) &&
            const DeepCollectionEquality().equals(other.answers, answers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, timestamp, question,
      rightIndex, const DeepCollectionEquality().hash(answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClosedQuestionTemplateImplCopyWith<_$ClosedQuestionTemplateImpl>
      get copyWith => __$$ClosedQuestionTemplateImplCopyWithImpl<
          _$ClosedQuestionTemplateImpl>(this, _$identity);
}

abstract class _ClosedQuestionTemplate implements ClosedQuestionTemplate {
  const factory _ClosedQuestionTemplate(
      {final String? id,
      required final Duration timestamp,
      final String question,
      final int? rightIndex,
      final IList<String> answers}) = _$ClosedQuestionTemplateImpl;

  @override
  String? get id;
  @override
  Duration get timestamp;
  @override
  String get question;
  @override
  int? get rightIndex;
  @override
  IList<String> get answers;
  @override
  @JsonKey(ignore: true)
  _$$ClosedQuestionTemplateImplCopyWith<_$ClosedQuestionTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
