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
  int? get rightAnswerIndex => throw _privateConstructorUsedError;

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
  $Res call({int? rightAnswerIndex});
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
    Object? rightAnswerIndex = freezed,
  }) {
    return _then(_value.copyWith(
      rightAnswerIndex: freezed == rightAnswerIndex
          ? _value.rightAnswerIndex
          : rightAnswerIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateImplCopyWith<$Res>
    implements $ClosedQuestionStateCopyWith<$Res> {
  factory _$$StateImplCopyWith(
          _$StateImpl value, $Res Function(_$StateImpl) then) =
      __$$StateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? rightAnswerIndex});
}

/// @nodoc
class __$$StateImplCopyWithImpl<$Res>
    extends _$ClosedQuestionStateCopyWithImpl<$Res, _$StateImpl>
    implements _$$StateImplCopyWith<$Res> {
  __$$StateImplCopyWithImpl(
      _$StateImpl _value, $Res Function(_$StateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rightAnswerIndex = freezed,
  }) {
    return _then(_$StateImpl(
      rightAnswerIndex: freezed == rightAnswerIndex
          ? _value.rightAnswerIndex
          : rightAnswerIndex // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$StateImpl implements _State {
  const _$StateImpl({this.rightAnswerIndex});

  @override
  final int? rightAnswerIndex;

  @override
  String toString() {
    return 'ClosedQuestionState(rightAnswerIndex: $rightAnswerIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateImpl &&
            (identical(other.rightAnswerIndex, rightAnswerIndex) ||
                other.rightAnswerIndex == rightAnswerIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rightAnswerIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StateImplCopyWith<_$StateImpl> get copyWith =>
      __$$StateImplCopyWithImpl<_$StateImpl>(this, _$identity);
}

abstract class _State implements ClosedQuestionState {
  const factory _State({final int? rightAnswerIndex}) = _$StateImpl;

  @override
  int? get rightAnswerIndex;
  @override
  @JsonKey(ignore: true)
  _$$StateImplCopyWith<_$StateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClosedQuestionEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) created,
    required TResult Function() addLine,
    required TResult Function(int index) deleteLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? created,
    TResult? Function()? addLine,
    TResult? Function(int index)? deleteLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? created,
    TResult Function()? addLine,
    TResult Function(int index)? deleteLine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Created value) created,
    required TResult Function(_AddLine value) addLine,
    required TResult Function(_DeleteLine value) deleteLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Created value)? created,
    TResult? Function(_AddLine value)? addLine,
    TResult? Function(_DeleteLine value)? deleteLine,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_AddLine value)? addLine,
    TResult Function(_DeleteLine value)? deleteLine,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClosedQuestionEffectCopyWith<$Res> {
  factory $ClosedQuestionEffectCopyWith(ClosedQuestionEffect value,
          $Res Function(ClosedQuestionEffect) then) =
      _$ClosedQuestionEffectCopyWithImpl<$Res, ClosedQuestionEffect>;
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
}

/// @nodoc
abstract class _$$CreatedImplCopyWith<$Res> {
  factory _$$CreatedImplCopyWith(
          _$CreatedImpl value, $Res Function(_$CreatedImpl) then) =
      __$$CreatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ClosedQuestion question});

  $ClosedQuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$CreatedImplCopyWithImpl<$Res>
    extends _$ClosedQuestionEffectCopyWithImpl<$Res, _$CreatedImpl>
    implements _$$CreatedImplCopyWith<$Res> {
  __$$CreatedImplCopyWithImpl(
      _$CreatedImpl _value, $Res Function(_$CreatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$CreatedImpl(
      null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as ClosedQuestion,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ClosedQuestionCopyWith<$Res> get question {
    return $ClosedQuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$CreatedImpl implements _Created {
  const _$CreatedImpl(this.question);

  @override
  final ClosedQuestion question;

  @override
  String toString() {
    return 'ClosedQuestionEffect.created(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedImplCopyWith<_$CreatedImpl> get copyWith =>
      __$$CreatedImplCopyWithImpl<_$CreatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) created,
    required TResult Function() addLine,
    required TResult Function(int index) deleteLine,
  }) {
    return created(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? created,
    TResult? Function()? addLine,
    TResult? Function(int index)? deleteLine,
  }) {
    return created?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? created,
    TResult Function()? addLine,
    TResult Function(int index)? deleteLine,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Created value) created,
    required TResult Function(_AddLine value) addLine,
    required TResult Function(_DeleteLine value) deleteLine,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Created value)? created,
    TResult? Function(_AddLine value)? addLine,
    TResult? Function(_DeleteLine value)? deleteLine,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_AddLine value)? addLine,
    TResult Function(_DeleteLine value)? deleteLine,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _Created implements ClosedQuestionEffect {
  const factory _Created(final ClosedQuestion question) = _$CreatedImpl;

  ClosedQuestion get question;
  @JsonKey(ignore: true)
  _$$CreatedImplCopyWith<_$CreatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddLineImplCopyWith<$Res> {
  factory _$$AddLineImplCopyWith(
          _$AddLineImpl value, $Res Function(_$AddLineImpl) then) =
      __$$AddLineImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddLineImplCopyWithImpl<$Res>
    extends _$ClosedQuestionEffectCopyWithImpl<$Res, _$AddLineImpl>
    implements _$$AddLineImplCopyWith<$Res> {
  __$$AddLineImplCopyWithImpl(
      _$AddLineImpl _value, $Res Function(_$AddLineImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddLineImpl implements _AddLine {
  const _$AddLineImpl();

  @override
  String toString() {
    return 'ClosedQuestionEffect.addLine()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddLineImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) created,
    required TResult Function() addLine,
    required TResult Function(int index) deleteLine,
  }) {
    return addLine();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? created,
    TResult? Function()? addLine,
    TResult? Function(int index)? deleteLine,
  }) {
    return addLine?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? created,
    TResult Function()? addLine,
    TResult Function(int index)? deleteLine,
    required TResult orElse(),
  }) {
    if (addLine != null) {
      return addLine();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Created value) created,
    required TResult Function(_AddLine value) addLine,
    required TResult Function(_DeleteLine value) deleteLine,
  }) {
    return addLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Created value)? created,
    TResult? Function(_AddLine value)? addLine,
    TResult? Function(_DeleteLine value)? deleteLine,
  }) {
    return addLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_AddLine value)? addLine,
    TResult Function(_DeleteLine value)? deleteLine,
    required TResult orElse(),
  }) {
    if (addLine != null) {
      return addLine(this);
    }
    return orElse();
  }
}

abstract class _AddLine implements ClosedQuestionEffect {
  const factory _AddLine() = _$AddLineImpl;
}

/// @nodoc
abstract class _$$DeleteLineImplCopyWith<$Res> {
  factory _$$DeleteLineImplCopyWith(
          _$DeleteLineImpl value, $Res Function(_$DeleteLineImpl) then) =
      __$$DeleteLineImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$DeleteLineImplCopyWithImpl<$Res>
    extends _$ClosedQuestionEffectCopyWithImpl<$Res, _$DeleteLineImpl>
    implements _$$DeleteLineImplCopyWith<$Res> {
  __$$DeleteLineImplCopyWithImpl(
      _$DeleteLineImpl _value, $Res Function(_$DeleteLineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$DeleteLineImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteLineImpl implements _DeleteLine {
  const _$DeleteLineImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'ClosedQuestionEffect.deleteLine(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteLineImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteLineImplCopyWith<_$DeleteLineImpl> get copyWith =>
      __$$DeleteLineImplCopyWithImpl<_$DeleteLineImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) created,
    required TResult Function() addLine,
    required TResult Function(int index) deleteLine,
  }) {
    return deleteLine(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? created,
    TResult? Function()? addLine,
    TResult? Function(int index)? deleteLine,
  }) {
    return deleteLine?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? created,
    TResult Function()? addLine,
    TResult Function(int index)? deleteLine,
    required TResult orElse(),
  }) {
    if (deleteLine != null) {
      return deleteLine(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Created value) created,
    required TResult Function(_AddLine value) addLine,
    required TResult Function(_DeleteLine value) deleteLine,
  }) {
    return deleteLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Created value)? created,
    TResult? Function(_AddLine value)? addLine,
    TResult? Function(_DeleteLine value)? deleteLine,
  }) {
    return deleteLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Created value)? created,
    TResult Function(_AddLine value)? addLine,
    TResult Function(_DeleteLine value)? deleteLine,
    required TResult orElse(),
  }) {
    if (deleteLine != null) {
      return deleteLine(this);
    }
    return orElse();
  }
}

abstract class _DeleteLine implements ClosedQuestionEffect {
  const factory _DeleteLine(final int index) = _$DeleteLineImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$DeleteLineImplCopyWith<_$DeleteLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
