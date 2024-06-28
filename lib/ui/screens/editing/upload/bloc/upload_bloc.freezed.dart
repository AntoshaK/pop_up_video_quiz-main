// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) urlSelected,
    required TResult Function() quizFileRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? urlSelected,
    TResult? Function()? quizFileRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? urlSelected,
    TResult Function()? quizFileRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlSelected value) urlSelected,
    required TResult Function(_QuizFileRequested value) quizFileRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UrlSelected value)? urlSelected,
    TResult? Function(_QuizFileRequested value)? quizFileRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlSelected value)? urlSelected,
    TResult Function(_QuizFileRequested value)? quizFileRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadEventCopyWith<$Res> {
  factory $UploadEventCopyWith(
          UploadEvent value, $Res Function(UploadEvent) then) =
      _$UploadEventCopyWithImpl<$Res, UploadEvent>;
}

/// @nodoc
class _$UploadEventCopyWithImpl<$Res, $Val extends UploadEvent>
    implements $UploadEventCopyWith<$Res> {
  _$UploadEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UrlSelectedImplCopyWith<$Res> {
  factory _$$UrlSelectedImplCopyWith(
          _$UrlSelectedImpl value, $Res Function(_$UrlSelectedImpl) then) =
      __$$UrlSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$UrlSelectedImplCopyWithImpl<$Res>
    extends _$UploadEventCopyWithImpl<$Res, _$UrlSelectedImpl>
    implements _$$UrlSelectedImplCopyWith<$Res> {
  __$$UrlSelectedImplCopyWithImpl(
      _$UrlSelectedImpl _value, $Res Function(_$UrlSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$UrlSelectedImpl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UrlSelectedImpl implements _UrlSelected {
  const _$UrlSelectedImpl(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'UploadEvent.urlSelected(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlSelectedImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlSelectedImplCopyWith<_$UrlSelectedImpl> get copyWith =>
      __$$UrlSelectedImplCopyWithImpl<_$UrlSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) urlSelected,
    required TResult Function() quizFileRequested,
  }) {
    return urlSelected(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? urlSelected,
    TResult? Function()? quizFileRequested,
  }) {
    return urlSelected?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? urlSelected,
    TResult Function()? quizFileRequested,
    required TResult orElse(),
  }) {
    if (urlSelected != null) {
      return urlSelected(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlSelected value) urlSelected,
    required TResult Function(_QuizFileRequested value) quizFileRequested,
  }) {
    return urlSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UrlSelected value)? urlSelected,
    TResult? Function(_QuizFileRequested value)? quizFileRequested,
  }) {
    return urlSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlSelected value)? urlSelected,
    TResult Function(_QuizFileRequested value)? quizFileRequested,
    required TResult orElse(),
  }) {
    if (urlSelected != null) {
      return urlSelected(this);
    }
    return orElse();
  }
}

abstract class _UrlSelected implements UploadEvent {
  const factory _UrlSelected(final String url) = _$UrlSelectedImpl;

  String get url;
  @JsonKey(ignore: true)
  _$$UrlSelectedImplCopyWith<_$UrlSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuizFileRequestedImplCopyWith<$Res> {
  factory _$$QuizFileRequestedImplCopyWith(_$QuizFileRequestedImpl value,
          $Res Function(_$QuizFileRequestedImpl) then) =
      __$$QuizFileRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QuizFileRequestedImplCopyWithImpl<$Res>
    extends _$UploadEventCopyWithImpl<$Res, _$QuizFileRequestedImpl>
    implements _$$QuizFileRequestedImplCopyWith<$Res> {
  __$$QuizFileRequestedImplCopyWithImpl(_$QuizFileRequestedImpl _value,
      $Res Function(_$QuizFileRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QuizFileRequestedImpl implements _QuizFileRequested {
  const _$QuizFileRequestedImpl();

  @override
  String toString() {
    return 'UploadEvent.quizFileRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QuizFileRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) urlSelected,
    required TResult Function() quizFileRequested,
  }) {
    return quizFileRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? urlSelected,
    TResult? Function()? quizFileRequested,
  }) {
    return quizFileRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? urlSelected,
    TResult Function()? quizFileRequested,
    required TResult orElse(),
  }) {
    if (quizFileRequested != null) {
      return quizFileRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UrlSelected value) urlSelected,
    required TResult Function(_QuizFileRequested value) quizFileRequested,
  }) {
    return quizFileRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UrlSelected value)? urlSelected,
    TResult? Function(_QuizFileRequested value)? quizFileRequested,
  }) {
    return quizFileRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UrlSelected value)? urlSelected,
    TResult Function(_QuizFileRequested value)? quizFileRequested,
    required TResult orElse(),
  }) {
    if (quizFileRequested != null) {
      return quizFileRequested(this);
    }
    return orElse();
  }
}

abstract class _QuizFileRequested implements UploadEvent {
  const factory _QuizFileRequested() = _$QuizFileRequestedImpl;
}

/// @nodoc
mixin _$UploadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Waiting value) waiting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Waiting value)? waiting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Waiting value)? waiting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadStateCopyWith<$Res> {
  factory $UploadStateCopyWith(
          UploadState value, $Res Function(UploadState) then) =
      _$UploadStateCopyWithImpl<$Res, UploadState>;
}

/// @nodoc
class _$UploadStateCopyWithImpl<$Res, $Val extends UploadState>
    implements $UploadStateCopyWith<$Res> {
  _$UploadStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WaitingImplCopyWith<$Res> {
  factory _$$WaitingImplCopyWith(
          _$WaitingImpl value, $Res Function(_$WaitingImpl) then) =
      __$$WaitingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WaitingImplCopyWithImpl<$Res>
    extends _$UploadStateCopyWithImpl<$Res, _$WaitingImpl>
    implements _$$WaitingImplCopyWith<$Res> {
  __$$WaitingImplCopyWithImpl(
      _$WaitingImpl _value, $Res Function(_$WaitingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WaitingImpl implements _Waiting {
  const _$WaitingImpl();

  @override
  String toString() {
    return 'UploadState.waiting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WaitingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() waiting,
  }) {
    return waiting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? waiting,
  }) {
    return waiting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? waiting,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Waiting value) waiting,
  }) {
    return waiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Waiting value)? waiting,
  }) {
    return waiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Waiting value)? waiting,
    required TResult orElse(),
  }) {
    if (waiting != null) {
      return waiting(this);
    }
    return orElse();
  }
}

abstract class _Waiting implements UploadState {
  const factory _Waiting() = _$WaitingImpl;
}

/// @nodoc
mixin _$UploadEffect {
  VideoQuiz get quiz => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoQuiz quiz) uploaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoQuiz quiz)? uploaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoQuiz quiz)? uploaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Uploaded value) uploaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Uploaded value)? uploaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Uploaded value)? uploaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadEffectCopyWith<UploadEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadEffectCopyWith<$Res> {
  factory $UploadEffectCopyWith(
          UploadEffect value, $Res Function(UploadEffect) then) =
      _$UploadEffectCopyWithImpl<$Res, UploadEffect>;
  @useResult
  $Res call({VideoQuiz quiz});

  $VideoQuizCopyWith<$Res> get quiz;
}

/// @nodoc
class _$UploadEffectCopyWithImpl<$Res, $Val extends UploadEffect>
    implements $UploadEffectCopyWith<$Res> {
  _$UploadEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
  }) {
    return _then(_value.copyWith(
      quiz: null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as VideoQuiz,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VideoQuizCopyWith<$Res> get quiz {
    return $VideoQuizCopyWith<$Res>(_value.quiz, (value) {
      return _then(_value.copyWith(quiz: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UploadedImplCopyWith<$Res>
    implements $UploadEffectCopyWith<$Res> {
  factory _$$UploadedImplCopyWith(
          _$UploadedImpl value, $Res Function(_$UploadedImpl) then) =
      __$$UploadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoQuiz quiz});

  @override
  $VideoQuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$$UploadedImplCopyWithImpl<$Res>
    extends _$UploadEffectCopyWithImpl<$Res, _$UploadedImpl>
    implements _$$UploadedImplCopyWith<$Res> {
  __$$UploadedImplCopyWithImpl(
      _$UploadedImpl _value, $Res Function(_$UploadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
  }) {
    return _then(_$UploadedImpl(
      null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as VideoQuiz,
    ));
  }
}

/// @nodoc

class _$UploadedImpl implements _Uploaded {
  const _$UploadedImpl(this.quiz);

  @override
  final VideoQuiz quiz;

  @override
  String toString() {
    return 'UploadEffect.uploaded(quiz: $quiz)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadedImpl &&
            (identical(other.quiz, quiz) || other.quiz == quiz));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quiz);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadedImplCopyWith<_$UploadedImpl> get copyWith =>
      __$$UploadedImplCopyWithImpl<_$UploadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VideoQuiz quiz) uploaded,
  }) {
    return uploaded(quiz);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VideoQuiz quiz)? uploaded,
  }) {
    return uploaded?.call(quiz);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VideoQuiz quiz)? uploaded,
    required TResult orElse(),
  }) {
    if (uploaded != null) {
      return uploaded(quiz);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Uploaded value) uploaded,
  }) {
    return uploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Uploaded value)? uploaded,
  }) {
    return uploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Uploaded value)? uploaded,
    required TResult orElse(),
  }) {
    if (uploaded != null) {
      return uploaded(this);
    }
    return orElse();
  }
}

abstract class _Uploaded implements UploadEffect {
  const factory _Uploaded(final VideoQuiz quiz) = _$UploadedImpl;

  @override
  VideoQuiz get quiz;
  @override
  @JsonKey(ignore: true)
  _$$UploadedImplCopyWith<_$UploadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
