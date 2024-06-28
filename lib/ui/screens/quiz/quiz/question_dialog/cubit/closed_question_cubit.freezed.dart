// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'closed_question_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClosedQuestionState {
  ClosedQuestion get question => throw _privateConstructorUsedError;
  int? get userChoseIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClosedQuestionStateCopyWith<ClosedQuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClosedQuestionStateCopyWith<$Res> {
  factory $ClosedQuestionStateCopyWith(
          ClosedQuestionState value, $Res Function(ClosedQuestionState) then) =
      _$ClosedQuestionStateCopyWithImpl<$Res, ClosedQuestionState>;
  @useResult
  $Res call({ClosedQuestion question, int? userChoseIndex});

  $ClosedQuestionCopyWith<$Res> get question;
}

/// @nodoc
class _$ClosedQuestionStateCopyWithImpl<$Res, $Val extends ClosedQuestionState>
    implements $ClosedQuestionStateCopyWith<$Res> {
  _$ClosedQuestionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? userChoseIndex = freezed,
  }) {
    return _then(_value.copyWith(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as ClosedQuestion,
      userChoseIndex: freezed == userChoseIndex
          ? _value.userChoseIndex
          : userChoseIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClosedQuestionCopyWith<$Res> get question {
    return $ClosedQuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClosedQuestionStateImplCopyWith<$Res>
    implements $ClosedQuestionStateCopyWith<$Res> {
  factory _$$ClosedQuestionStateImplCopyWith(_$ClosedQuestionStateImpl value,
          $Res Function(_$ClosedQuestionStateImpl) then) =
      __$$ClosedQuestionStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ClosedQuestion question, int? userChoseIndex});

  @override
  $ClosedQuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$ClosedQuestionStateImplCopyWithImpl<$Res>
    extends _$ClosedQuestionStateCopyWithImpl<$Res, _$ClosedQuestionStateImpl>
    implements _$$ClosedQuestionStateImplCopyWith<$Res> {
  __$$ClosedQuestionStateImplCopyWithImpl(_$ClosedQuestionStateImpl _value,
      $Res Function(_$ClosedQuestionStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? userChoseIndex = freezed,
  }) {
    return _then(_$ClosedQuestionStateImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as ClosedQuestion,
      userChoseIndex: freezed == userChoseIndex
          ? _value.userChoseIndex
          : userChoseIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ClosedQuestionStateImpl implements _ClosedQuestionState {
  const _$ClosedQuestionStateImpl(
      {required this.question, this.userChoseIndex});

  @override
  final ClosedQuestion question;
  @override
  final int? userChoseIndex;

  @override
  String toString() {
    return 'ClosedQuestionState(question: $question, userChoseIndex: $userChoseIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClosedQuestionStateImpl &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.userChoseIndex, userChoseIndex) ||
                other.userChoseIndex == userChoseIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question, userChoseIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClosedQuestionStateImplCopyWith<_$ClosedQuestionStateImpl> get copyWith =>
      __$$ClosedQuestionStateImplCopyWithImpl<_$ClosedQuestionStateImpl>(
          this, _$identity);
}

abstract class _ClosedQuestionState implements ClosedQuestionState {
  const factory _ClosedQuestionState(
      {required final ClosedQuestion question,
      final int? userChoseIndex}) = _$ClosedQuestionStateImpl;

  @override
  ClosedQuestion get question;
  @override
  int? get userChoseIndex;
  @override
  @JsonKey(ignore: true)
  _$$ClosedQuestionStateImplCopyWith<_$ClosedQuestionStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClosedQuestionEffect {
  bool get userAnswersCorrectly => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool userAnswersCorrectly) saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool userAnswersCorrectly)? saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool userAnswersCorrectly)? saveResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClosedQuestionEffect value) saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClosedQuestionEffect value)? saveResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClosedQuestionEffect value)? saveResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClosedQuestionEffectCopyWith<ClosedQuestionEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClosedQuestionEffectCopyWith<$Res> {
  factory $ClosedQuestionEffectCopyWith(ClosedQuestionEffect value,
          $Res Function(ClosedQuestionEffect) then) =
      _$ClosedQuestionEffectCopyWithImpl<$Res, ClosedQuestionEffect>;
  @useResult
  $Res call({bool userAnswersCorrectly});
}

/// @nodoc
class _$ClosedQuestionEffectCopyWithImpl<$Res,
        $Val extends ClosedQuestionEffect>
    implements $ClosedQuestionEffectCopyWith<$Res> {
  _$ClosedQuestionEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userAnswersCorrectly = null,
  }) {
    return _then(_value.copyWith(
      userAnswersCorrectly: null == userAnswersCorrectly
          ? _value.userAnswersCorrectly
          : userAnswersCorrectly // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClosedQuestionEffectImplCopyWith<$Res>
    implements $ClosedQuestionEffectCopyWith<$Res> {
  factory _$$ClosedQuestionEffectImplCopyWith(_$ClosedQuestionEffectImpl value,
          $Res Function(_$ClosedQuestionEffectImpl) then) =
      __$$ClosedQuestionEffectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool userAnswersCorrectly});
}

/// @nodoc
class __$$ClosedQuestionEffectImplCopyWithImpl<$Res>
    extends _$ClosedQuestionEffectCopyWithImpl<$Res, _$ClosedQuestionEffectImpl>
    implements _$$ClosedQuestionEffectImplCopyWith<$Res> {
  __$$ClosedQuestionEffectImplCopyWithImpl(_$ClosedQuestionEffectImpl _value,
      $Res Function(_$ClosedQuestionEffectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userAnswersCorrectly = null,
  }) {
    return _then(_$ClosedQuestionEffectImpl(
      null == userAnswersCorrectly
          ? _value.userAnswersCorrectly
          : userAnswersCorrectly // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ClosedQuestionEffectImpl implements _ClosedQuestionEffect {
  const _$ClosedQuestionEffectImpl(this.userAnswersCorrectly);

  @override
  final bool userAnswersCorrectly;

  @override
  String toString() {
    return 'ClosedQuestionEffect.saveResult(userAnswersCorrectly: $userAnswersCorrectly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClosedQuestionEffectImpl &&
            (identical(other.userAnswersCorrectly, userAnswersCorrectly) ||
                other.userAnswersCorrectly == userAnswersCorrectly));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userAnswersCorrectly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClosedQuestionEffectImplCopyWith<_$ClosedQuestionEffectImpl>
      get copyWith =>
          __$$ClosedQuestionEffectImplCopyWithImpl<_$ClosedQuestionEffectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool userAnswersCorrectly) saveResult,
  }) {
    return saveResult(userAnswersCorrectly);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool userAnswersCorrectly)? saveResult,
  }) {
    return saveResult?.call(userAnswersCorrectly);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool userAnswersCorrectly)? saveResult,
    required TResult orElse(),
  }) {
    if (saveResult != null) {
      return saveResult(userAnswersCorrectly);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClosedQuestionEffect value) saveResult,
  }) {
    return saveResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClosedQuestionEffect value)? saveResult,
  }) {
    return saveResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClosedQuestionEffect value)? saveResult,
    required TResult orElse(),
  }) {
    if (saveResult != null) {
      return saveResult(this);
    }
    return orElse();
  }
}

abstract class _ClosedQuestionEffect implements ClosedQuestionEffect {
  const factory _ClosedQuestionEffect(final bool userAnswersCorrectly) =
      _$ClosedQuestionEffectImpl;

  @override
  bool get userAnswersCorrectly;
  @override
  @JsonKey(ignore: true)
  _$$ClosedQuestionEffectImplCopyWith<_$ClosedQuestionEffectImpl>
      get copyWith => throw _privateConstructorUsedError;
}
