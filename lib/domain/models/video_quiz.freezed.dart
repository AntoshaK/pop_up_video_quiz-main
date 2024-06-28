// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_quiz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VideoQuiz _$VideoQuizFromJson(Map<String, dynamic> json) {
  return _VideoQuiz.fromJson(json);
}

/// @nodoc
mixin _$VideoQuiz {
  String get url => throw _privateConstructorUsedError;
  IList<ClosedQuestion> get questions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VideoQuizCopyWith<VideoQuiz> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoQuizCopyWith<$Res> {
  factory $VideoQuizCopyWith(VideoQuiz value, $Res Function(VideoQuiz) then) =
      _$VideoQuizCopyWithImpl<$Res, VideoQuiz>;
  @useResult
  $Res call({String url, IList<ClosedQuestion> questions});
}

/// @nodoc
class _$VideoQuizCopyWithImpl<$Res, $Val extends VideoQuiz>
    implements $VideoQuizCopyWith<$Res> {
  _$VideoQuizCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? questions = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as IList<ClosedQuestion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VideoQuizImplCopyWith<$Res>
    implements $VideoQuizCopyWith<$Res> {
  factory _$$VideoQuizImplCopyWith(
          _$VideoQuizImpl value, $Res Function(_$VideoQuizImpl) then) =
      __$$VideoQuizImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, IList<ClosedQuestion> questions});
}

/// @nodoc
class __$$VideoQuizImplCopyWithImpl<$Res>
    extends _$VideoQuizCopyWithImpl<$Res, _$VideoQuizImpl>
    implements _$$VideoQuizImplCopyWith<$Res> {
  __$$VideoQuizImplCopyWithImpl(
      _$VideoQuizImpl _value, $Res Function(_$VideoQuizImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? questions = null,
  }) {
    return _then(_$VideoQuizImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      questions: null == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as IList<ClosedQuestion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VideoQuizImpl implements _VideoQuiz {
  const _$VideoQuizImpl(
      {required this.url, this.questions = const IListConst([])});

  factory _$VideoQuizImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoQuizImplFromJson(json);

  @override
  final String url;
  @override
  @JsonKey()
  final IList<ClosedQuestion> questions;

  @override
  String toString() {
    return 'VideoQuiz(url: $url, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoQuizImpl &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other.questions, questions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, const DeepCollectionEquality().hash(questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoQuizImplCopyWith<_$VideoQuizImpl> get copyWith =>
      __$$VideoQuizImplCopyWithImpl<_$VideoQuizImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoQuizImplToJson(
      this,
    );
  }
}

abstract class _VideoQuiz implements VideoQuiz {
  const factory _VideoQuiz(
      {required final String url,
      final IList<ClosedQuestion> questions}) = _$VideoQuizImpl;

  factory _VideoQuiz.fromJson(Map<String, dynamic> json) =
      _$VideoQuizImpl.fromJson;

  @override
  String get url;
  @override
  IList<ClosedQuestion> get questions;
  @override
  @JsonKey(ignore: true)
  _$$VideoQuizImplCopyWith<_$VideoQuizImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
