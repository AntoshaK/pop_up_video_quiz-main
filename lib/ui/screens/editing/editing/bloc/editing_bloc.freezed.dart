// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'editing_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EditingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) addQuestion,
    required TResult Function(ClosedQuestion question) addQuestionFromMarker,
    required TResult Function(ClosedQuestion question) editQuestion,
    required TResult Function(ClosedQuestion question) deleteQuestion,
    required TResult Function(Duration pos) deleteMarker,
    required TResult Function() saveQuiz,
    required TResult Function(Duration total) addEmptyMarkers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? addQuestion,
    TResult? Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult? Function(ClosedQuestion question)? editQuestion,
    TResult? Function(ClosedQuestion question)? deleteQuestion,
    TResult? Function(Duration pos)? deleteMarker,
    TResult? Function()? saveQuiz,
    TResult? Function(Duration total)? addEmptyMarkers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? addQuestion,
    TResult Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult Function(ClosedQuestion question)? editQuestion,
    TResult Function(ClosedQuestion question)? deleteQuestion,
    TResult Function(Duration pos)? deleteMarker,
    TResult Function()? saveQuiz,
    TResult Function(Duration total)? addEmptyMarkers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_AddQuestionFromMarker value)
        addQuestionFromMarker,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_DeleteMarker value) deleteMarker,
    required TResult Function(_SaveQuiz value) saveQuiz,
    required TResult Function(_AddEmptyMarkers value) addEmptyMarkers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_DeleteMarker value)? deleteMarker,
    TResult? Function(_SaveQuiz value)? saveQuiz,
    TResult? Function(_AddEmptyMarkers value)? addEmptyMarkers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_DeleteMarker value)? deleteMarker,
    TResult Function(_SaveQuiz value)? saveQuiz,
    TResult Function(_AddEmptyMarkers value)? addEmptyMarkers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditingEventCopyWith<$Res> {
  factory $EditingEventCopyWith(
          EditingEvent value, $Res Function(EditingEvent) then) =
      _$EditingEventCopyWithImpl<$Res, EditingEvent>;
}

/// @nodoc
class _$EditingEventCopyWithImpl<$Res, $Val extends EditingEvent>
    implements $EditingEventCopyWith<$Res> {
  _$EditingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddQuestionImplCopyWith<$Res> {
  factory _$$AddQuestionImplCopyWith(
          _$AddQuestionImpl value, $Res Function(_$AddQuestionImpl) then) =
      __$$AddQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ClosedQuestion question});

  $ClosedQuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$AddQuestionImplCopyWithImpl<$Res>
    extends _$EditingEventCopyWithImpl<$Res, _$AddQuestionImpl>
    implements _$$AddQuestionImplCopyWith<$Res> {
  __$$AddQuestionImplCopyWithImpl(
      _$AddQuestionImpl _value, $Res Function(_$AddQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$AddQuestionImpl(
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

class _$AddQuestionImpl implements _AddQuestion {
  const _$AddQuestionImpl(this.question);

  @override
  final ClosedQuestion question;

  @override
  String toString() {
    return 'EditingEvent.addQuestion(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddQuestionImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddQuestionImplCopyWith<_$AddQuestionImpl> get copyWith =>
      __$$AddQuestionImplCopyWithImpl<_$AddQuestionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) addQuestion,
    required TResult Function(ClosedQuestion question) addQuestionFromMarker,
    required TResult Function(ClosedQuestion question) editQuestion,
    required TResult Function(ClosedQuestion question) deleteQuestion,
    required TResult Function(Duration pos) deleteMarker,
    required TResult Function() saveQuiz,
    required TResult Function(Duration total) addEmptyMarkers,
  }) {
    return addQuestion(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? addQuestion,
    TResult? Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult? Function(ClosedQuestion question)? editQuestion,
    TResult? Function(ClosedQuestion question)? deleteQuestion,
    TResult? Function(Duration pos)? deleteMarker,
    TResult? Function()? saveQuiz,
    TResult? Function(Duration total)? addEmptyMarkers,
  }) {
    return addQuestion?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? addQuestion,
    TResult Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult Function(ClosedQuestion question)? editQuestion,
    TResult Function(ClosedQuestion question)? deleteQuestion,
    TResult Function(Duration pos)? deleteMarker,
    TResult Function()? saveQuiz,
    TResult Function(Duration total)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (addQuestion != null) {
      return addQuestion(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_AddQuestionFromMarker value)
        addQuestionFromMarker,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_DeleteMarker value) deleteMarker,
    required TResult Function(_SaveQuiz value) saveQuiz,
    required TResult Function(_AddEmptyMarkers value) addEmptyMarkers,
  }) {
    return addQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_DeleteMarker value)? deleteMarker,
    TResult? Function(_SaveQuiz value)? saveQuiz,
    TResult? Function(_AddEmptyMarkers value)? addEmptyMarkers,
  }) {
    return addQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_DeleteMarker value)? deleteMarker,
    TResult Function(_SaveQuiz value)? saveQuiz,
    TResult Function(_AddEmptyMarkers value)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (addQuestion != null) {
      return addQuestion(this);
    }
    return orElse();
  }
}

abstract class _AddQuestion implements EditingEvent {
  const factory _AddQuestion(final ClosedQuestion question) = _$AddQuestionImpl;

  ClosedQuestion get question;
  @JsonKey(ignore: true)
  _$$AddQuestionImplCopyWith<_$AddQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddQuestionFromMarkerImplCopyWith<$Res> {
  factory _$$AddQuestionFromMarkerImplCopyWith(
          _$AddQuestionFromMarkerImpl value,
          $Res Function(_$AddQuestionFromMarkerImpl) then) =
      __$$AddQuestionFromMarkerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ClosedQuestion question});

  $ClosedQuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$AddQuestionFromMarkerImplCopyWithImpl<$Res>
    extends _$EditingEventCopyWithImpl<$Res, _$AddQuestionFromMarkerImpl>
    implements _$$AddQuestionFromMarkerImplCopyWith<$Res> {
  __$$AddQuestionFromMarkerImplCopyWithImpl(_$AddQuestionFromMarkerImpl _value,
      $Res Function(_$AddQuestionFromMarkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$AddQuestionFromMarkerImpl(
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

class _$AddQuestionFromMarkerImpl implements _AddQuestionFromMarker {
  const _$AddQuestionFromMarkerImpl(this.question);

  @override
  final ClosedQuestion question;

  @override
  String toString() {
    return 'EditingEvent.addQuestionFromMarker(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddQuestionFromMarkerImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddQuestionFromMarkerImplCopyWith<_$AddQuestionFromMarkerImpl>
      get copyWith => __$$AddQuestionFromMarkerImplCopyWithImpl<
          _$AddQuestionFromMarkerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) addQuestion,
    required TResult Function(ClosedQuestion question) addQuestionFromMarker,
    required TResult Function(ClosedQuestion question) editQuestion,
    required TResult Function(ClosedQuestion question) deleteQuestion,
    required TResult Function(Duration pos) deleteMarker,
    required TResult Function() saveQuiz,
    required TResult Function(Duration total) addEmptyMarkers,
  }) {
    return addQuestionFromMarker(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? addQuestion,
    TResult? Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult? Function(ClosedQuestion question)? editQuestion,
    TResult? Function(ClosedQuestion question)? deleteQuestion,
    TResult? Function(Duration pos)? deleteMarker,
    TResult? Function()? saveQuiz,
    TResult? Function(Duration total)? addEmptyMarkers,
  }) {
    return addQuestionFromMarker?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? addQuestion,
    TResult Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult Function(ClosedQuestion question)? editQuestion,
    TResult Function(ClosedQuestion question)? deleteQuestion,
    TResult Function(Duration pos)? deleteMarker,
    TResult Function()? saveQuiz,
    TResult Function(Duration total)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (addQuestionFromMarker != null) {
      return addQuestionFromMarker(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_AddQuestionFromMarker value)
        addQuestionFromMarker,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_DeleteMarker value) deleteMarker,
    required TResult Function(_SaveQuiz value) saveQuiz,
    required TResult Function(_AddEmptyMarkers value) addEmptyMarkers,
  }) {
    return addQuestionFromMarker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_DeleteMarker value)? deleteMarker,
    TResult? Function(_SaveQuiz value)? saveQuiz,
    TResult? Function(_AddEmptyMarkers value)? addEmptyMarkers,
  }) {
    return addQuestionFromMarker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_DeleteMarker value)? deleteMarker,
    TResult Function(_SaveQuiz value)? saveQuiz,
    TResult Function(_AddEmptyMarkers value)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (addQuestionFromMarker != null) {
      return addQuestionFromMarker(this);
    }
    return orElse();
  }
}

abstract class _AddQuestionFromMarker implements EditingEvent {
  const factory _AddQuestionFromMarker(final ClosedQuestion question) =
      _$AddQuestionFromMarkerImpl;

  ClosedQuestion get question;
  @JsonKey(ignore: true)
  _$$AddQuestionFromMarkerImplCopyWith<_$AddQuestionFromMarkerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditQuestionImplCopyWith<$Res> {
  factory _$$EditQuestionImplCopyWith(
          _$EditQuestionImpl value, $Res Function(_$EditQuestionImpl) then) =
      __$$EditQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ClosedQuestion question});

  $ClosedQuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$EditQuestionImplCopyWithImpl<$Res>
    extends _$EditingEventCopyWithImpl<$Res, _$EditQuestionImpl>
    implements _$$EditQuestionImplCopyWith<$Res> {
  __$$EditQuestionImplCopyWithImpl(
      _$EditQuestionImpl _value, $Res Function(_$EditQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$EditQuestionImpl(
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

class _$EditQuestionImpl implements _EditQuestion {
  const _$EditQuestionImpl(this.question);

  @override
  final ClosedQuestion question;

  @override
  String toString() {
    return 'EditingEvent.editQuestion(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditQuestionImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditQuestionImplCopyWith<_$EditQuestionImpl> get copyWith =>
      __$$EditQuestionImplCopyWithImpl<_$EditQuestionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) addQuestion,
    required TResult Function(ClosedQuestion question) addQuestionFromMarker,
    required TResult Function(ClosedQuestion question) editQuestion,
    required TResult Function(ClosedQuestion question) deleteQuestion,
    required TResult Function(Duration pos) deleteMarker,
    required TResult Function() saveQuiz,
    required TResult Function(Duration total) addEmptyMarkers,
  }) {
    return editQuestion(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? addQuestion,
    TResult? Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult? Function(ClosedQuestion question)? editQuestion,
    TResult? Function(ClosedQuestion question)? deleteQuestion,
    TResult? Function(Duration pos)? deleteMarker,
    TResult? Function()? saveQuiz,
    TResult? Function(Duration total)? addEmptyMarkers,
  }) {
    return editQuestion?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? addQuestion,
    TResult Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult Function(ClosedQuestion question)? editQuestion,
    TResult Function(ClosedQuestion question)? deleteQuestion,
    TResult Function(Duration pos)? deleteMarker,
    TResult Function()? saveQuiz,
    TResult Function(Duration total)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (editQuestion != null) {
      return editQuestion(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_AddQuestionFromMarker value)
        addQuestionFromMarker,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_DeleteMarker value) deleteMarker,
    required TResult Function(_SaveQuiz value) saveQuiz,
    required TResult Function(_AddEmptyMarkers value) addEmptyMarkers,
  }) {
    return editQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_DeleteMarker value)? deleteMarker,
    TResult? Function(_SaveQuiz value)? saveQuiz,
    TResult? Function(_AddEmptyMarkers value)? addEmptyMarkers,
  }) {
    return editQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_DeleteMarker value)? deleteMarker,
    TResult Function(_SaveQuiz value)? saveQuiz,
    TResult Function(_AddEmptyMarkers value)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (editQuestion != null) {
      return editQuestion(this);
    }
    return orElse();
  }
}

abstract class _EditQuestion implements EditingEvent {
  const factory _EditQuestion(final ClosedQuestion question) =
      _$EditQuestionImpl;

  ClosedQuestion get question;
  @JsonKey(ignore: true)
  _$$EditQuestionImplCopyWith<_$EditQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteQuestionImplCopyWith<$Res> {
  factory _$$DeleteQuestionImplCopyWith(_$DeleteQuestionImpl value,
          $Res Function(_$DeleteQuestionImpl) then) =
      __$$DeleteQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ClosedQuestion question});

  $ClosedQuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$DeleteQuestionImplCopyWithImpl<$Res>
    extends _$EditingEventCopyWithImpl<$Res, _$DeleteQuestionImpl>
    implements _$$DeleteQuestionImplCopyWith<$Res> {
  __$$DeleteQuestionImplCopyWithImpl(
      _$DeleteQuestionImpl _value, $Res Function(_$DeleteQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
  }) {
    return _then(_$DeleteQuestionImpl(
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

class _$DeleteQuestionImpl implements _DeleteQuestion {
  const _$DeleteQuestionImpl(this.question);

  @override
  final ClosedQuestion question;

  @override
  String toString() {
    return 'EditingEvent.deleteQuestion(question: $question)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteQuestionImpl &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteQuestionImplCopyWith<_$DeleteQuestionImpl> get copyWith =>
      __$$DeleteQuestionImplCopyWithImpl<_$DeleteQuestionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) addQuestion,
    required TResult Function(ClosedQuestion question) addQuestionFromMarker,
    required TResult Function(ClosedQuestion question) editQuestion,
    required TResult Function(ClosedQuestion question) deleteQuestion,
    required TResult Function(Duration pos) deleteMarker,
    required TResult Function() saveQuiz,
    required TResult Function(Duration total) addEmptyMarkers,
  }) {
    return deleteQuestion(question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? addQuestion,
    TResult? Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult? Function(ClosedQuestion question)? editQuestion,
    TResult? Function(ClosedQuestion question)? deleteQuestion,
    TResult? Function(Duration pos)? deleteMarker,
    TResult? Function()? saveQuiz,
    TResult? Function(Duration total)? addEmptyMarkers,
  }) {
    return deleteQuestion?.call(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? addQuestion,
    TResult Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult Function(ClosedQuestion question)? editQuestion,
    TResult Function(ClosedQuestion question)? deleteQuestion,
    TResult Function(Duration pos)? deleteMarker,
    TResult Function()? saveQuiz,
    TResult Function(Duration total)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (deleteQuestion != null) {
      return deleteQuestion(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_AddQuestionFromMarker value)
        addQuestionFromMarker,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_DeleteMarker value) deleteMarker,
    required TResult Function(_SaveQuiz value) saveQuiz,
    required TResult Function(_AddEmptyMarkers value) addEmptyMarkers,
  }) {
    return deleteQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_DeleteMarker value)? deleteMarker,
    TResult? Function(_SaveQuiz value)? saveQuiz,
    TResult? Function(_AddEmptyMarkers value)? addEmptyMarkers,
  }) {
    return deleteQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_DeleteMarker value)? deleteMarker,
    TResult Function(_SaveQuiz value)? saveQuiz,
    TResult Function(_AddEmptyMarkers value)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (deleteQuestion != null) {
      return deleteQuestion(this);
    }
    return orElse();
  }
}

abstract class _DeleteQuestion implements EditingEvent {
  const factory _DeleteQuestion(final ClosedQuestion question) =
      _$DeleteQuestionImpl;

  ClosedQuestion get question;
  @JsonKey(ignore: true)
  _$$DeleteQuestionImplCopyWith<_$DeleteQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteMarkerImplCopyWith<$Res> {
  factory _$$DeleteMarkerImplCopyWith(
          _$DeleteMarkerImpl value, $Res Function(_$DeleteMarkerImpl) then) =
      __$$DeleteMarkerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration pos});
}

/// @nodoc
class __$$DeleteMarkerImplCopyWithImpl<$Res>
    extends _$EditingEventCopyWithImpl<$Res, _$DeleteMarkerImpl>
    implements _$$DeleteMarkerImplCopyWith<$Res> {
  __$$DeleteMarkerImplCopyWithImpl(
      _$DeleteMarkerImpl _value, $Res Function(_$DeleteMarkerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = null,
  }) {
    return _then(_$DeleteMarkerImpl(
      null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$DeleteMarkerImpl implements _DeleteMarker {
  const _$DeleteMarkerImpl(this.pos);

  @override
  final Duration pos;

  @override
  String toString() {
    return 'EditingEvent.deleteMarker(pos: $pos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMarkerImpl &&
            (identical(other.pos, pos) || other.pos == pos));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMarkerImplCopyWith<_$DeleteMarkerImpl> get copyWith =>
      __$$DeleteMarkerImplCopyWithImpl<_$DeleteMarkerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) addQuestion,
    required TResult Function(ClosedQuestion question) addQuestionFromMarker,
    required TResult Function(ClosedQuestion question) editQuestion,
    required TResult Function(ClosedQuestion question) deleteQuestion,
    required TResult Function(Duration pos) deleteMarker,
    required TResult Function() saveQuiz,
    required TResult Function(Duration total) addEmptyMarkers,
  }) {
    return deleteMarker(pos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? addQuestion,
    TResult? Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult? Function(ClosedQuestion question)? editQuestion,
    TResult? Function(ClosedQuestion question)? deleteQuestion,
    TResult? Function(Duration pos)? deleteMarker,
    TResult? Function()? saveQuiz,
    TResult? Function(Duration total)? addEmptyMarkers,
  }) {
    return deleteMarker?.call(pos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? addQuestion,
    TResult Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult Function(ClosedQuestion question)? editQuestion,
    TResult Function(ClosedQuestion question)? deleteQuestion,
    TResult Function(Duration pos)? deleteMarker,
    TResult Function()? saveQuiz,
    TResult Function(Duration total)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (deleteMarker != null) {
      return deleteMarker(pos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_AddQuestionFromMarker value)
        addQuestionFromMarker,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_DeleteMarker value) deleteMarker,
    required TResult Function(_SaveQuiz value) saveQuiz,
    required TResult Function(_AddEmptyMarkers value) addEmptyMarkers,
  }) {
    return deleteMarker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_DeleteMarker value)? deleteMarker,
    TResult? Function(_SaveQuiz value)? saveQuiz,
    TResult? Function(_AddEmptyMarkers value)? addEmptyMarkers,
  }) {
    return deleteMarker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_DeleteMarker value)? deleteMarker,
    TResult Function(_SaveQuiz value)? saveQuiz,
    TResult Function(_AddEmptyMarkers value)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (deleteMarker != null) {
      return deleteMarker(this);
    }
    return orElse();
  }
}

abstract class _DeleteMarker implements EditingEvent {
  const factory _DeleteMarker(final Duration pos) = _$DeleteMarkerImpl;

  Duration get pos;
  @JsonKey(ignore: true)
  _$$DeleteMarkerImplCopyWith<_$DeleteMarkerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveQuizImplCopyWith<$Res> {
  factory _$$SaveQuizImplCopyWith(
          _$SaveQuizImpl value, $Res Function(_$SaveQuizImpl) then) =
      __$$SaveQuizImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveQuizImplCopyWithImpl<$Res>
    extends _$EditingEventCopyWithImpl<$Res, _$SaveQuizImpl>
    implements _$$SaveQuizImplCopyWith<$Res> {
  __$$SaveQuizImplCopyWithImpl(
      _$SaveQuizImpl _value, $Res Function(_$SaveQuizImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveQuizImpl implements _SaveQuiz {
  const _$SaveQuizImpl();

  @override
  String toString() {
    return 'EditingEvent.saveQuiz()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveQuizImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) addQuestion,
    required TResult Function(ClosedQuestion question) addQuestionFromMarker,
    required TResult Function(ClosedQuestion question) editQuestion,
    required TResult Function(ClosedQuestion question) deleteQuestion,
    required TResult Function(Duration pos) deleteMarker,
    required TResult Function() saveQuiz,
    required TResult Function(Duration total) addEmptyMarkers,
  }) {
    return saveQuiz();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? addQuestion,
    TResult? Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult? Function(ClosedQuestion question)? editQuestion,
    TResult? Function(ClosedQuestion question)? deleteQuestion,
    TResult? Function(Duration pos)? deleteMarker,
    TResult? Function()? saveQuiz,
    TResult? Function(Duration total)? addEmptyMarkers,
  }) {
    return saveQuiz?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? addQuestion,
    TResult Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult Function(ClosedQuestion question)? editQuestion,
    TResult Function(ClosedQuestion question)? deleteQuestion,
    TResult Function(Duration pos)? deleteMarker,
    TResult Function()? saveQuiz,
    TResult Function(Duration total)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (saveQuiz != null) {
      return saveQuiz();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_AddQuestionFromMarker value)
        addQuestionFromMarker,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_DeleteMarker value) deleteMarker,
    required TResult Function(_SaveQuiz value) saveQuiz,
    required TResult Function(_AddEmptyMarkers value) addEmptyMarkers,
  }) {
    return saveQuiz(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_DeleteMarker value)? deleteMarker,
    TResult? Function(_SaveQuiz value)? saveQuiz,
    TResult? Function(_AddEmptyMarkers value)? addEmptyMarkers,
  }) {
    return saveQuiz?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_DeleteMarker value)? deleteMarker,
    TResult Function(_SaveQuiz value)? saveQuiz,
    TResult Function(_AddEmptyMarkers value)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (saveQuiz != null) {
      return saveQuiz(this);
    }
    return orElse();
  }
}

abstract class _SaveQuiz implements EditingEvent {
  const factory _SaveQuiz() = _$SaveQuizImpl;
}

/// @nodoc
abstract class _$$AddEmptyMarkersImplCopyWith<$Res> {
  factory _$$AddEmptyMarkersImplCopyWith(_$AddEmptyMarkersImpl value,
          $Res Function(_$AddEmptyMarkersImpl) then) =
      __$$AddEmptyMarkersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration total});
}

/// @nodoc
class __$$AddEmptyMarkersImplCopyWithImpl<$Res>
    extends _$EditingEventCopyWithImpl<$Res, _$AddEmptyMarkersImpl>
    implements _$$AddEmptyMarkersImplCopyWith<$Res> {
  __$$AddEmptyMarkersImplCopyWithImpl(
      _$AddEmptyMarkersImpl _value, $Res Function(_$AddEmptyMarkersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
  }) {
    return _then(_$AddEmptyMarkersImpl(
      null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$AddEmptyMarkersImpl implements _AddEmptyMarkers {
  const _$AddEmptyMarkersImpl(this.total);

  @override
  final Duration total;

  @override
  String toString() {
    return 'EditingEvent.addEmptyMarkers(total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEmptyMarkersImpl &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddEmptyMarkersImplCopyWith<_$AddEmptyMarkersImpl> get copyWith =>
      __$$AddEmptyMarkersImplCopyWithImpl<_$AddEmptyMarkersImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion question) addQuestion,
    required TResult Function(ClosedQuestion question) addQuestionFromMarker,
    required TResult Function(ClosedQuestion question) editQuestion,
    required TResult Function(ClosedQuestion question) deleteQuestion,
    required TResult Function(Duration pos) deleteMarker,
    required TResult Function() saveQuiz,
    required TResult Function(Duration total) addEmptyMarkers,
  }) {
    return addEmptyMarkers(total);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion question)? addQuestion,
    TResult? Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult? Function(ClosedQuestion question)? editQuestion,
    TResult? Function(ClosedQuestion question)? deleteQuestion,
    TResult? Function(Duration pos)? deleteMarker,
    TResult? Function()? saveQuiz,
    TResult? Function(Duration total)? addEmptyMarkers,
  }) {
    return addEmptyMarkers?.call(total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion question)? addQuestion,
    TResult Function(ClosedQuestion question)? addQuestionFromMarker,
    TResult Function(ClosedQuestion question)? editQuestion,
    TResult Function(ClosedQuestion question)? deleteQuestion,
    TResult Function(Duration pos)? deleteMarker,
    TResult Function()? saveQuiz,
    TResult Function(Duration total)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (addEmptyMarkers != null) {
      return addEmptyMarkers(total);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddQuestion value) addQuestion,
    required TResult Function(_AddQuestionFromMarker value)
        addQuestionFromMarker,
    required TResult Function(_EditQuestion value) editQuestion,
    required TResult Function(_DeleteQuestion value) deleteQuestion,
    required TResult Function(_DeleteMarker value) deleteMarker,
    required TResult Function(_SaveQuiz value) saveQuiz,
    required TResult Function(_AddEmptyMarkers value) addEmptyMarkers,
  }) {
    return addEmptyMarkers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddQuestion value)? addQuestion,
    TResult? Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult? Function(_EditQuestion value)? editQuestion,
    TResult? Function(_DeleteQuestion value)? deleteQuestion,
    TResult? Function(_DeleteMarker value)? deleteMarker,
    TResult? Function(_SaveQuiz value)? saveQuiz,
    TResult? Function(_AddEmptyMarkers value)? addEmptyMarkers,
  }) {
    return addEmptyMarkers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddQuestion value)? addQuestion,
    TResult Function(_AddQuestionFromMarker value)? addQuestionFromMarker,
    TResult Function(_EditQuestion value)? editQuestion,
    TResult Function(_DeleteQuestion value)? deleteQuestion,
    TResult Function(_DeleteMarker value)? deleteMarker,
    TResult Function(_SaveQuiz value)? saveQuiz,
    TResult Function(_AddEmptyMarkers value)? addEmptyMarkers,
    required TResult orElse(),
  }) {
    if (addEmptyMarkers != null) {
      return addEmptyMarkers(this);
    }
    return orElse();
  }
}

abstract class _AddEmptyMarkers implements EditingEvent {
  const factory _AddEmptyMarkers(final Duration total) = _$AddEmptyMarkersImpl;

  Duration get total;
  @JsonKey(ignore: true)
  _$$AddEmptyMarkersImplCopyWith<_$AddEmptyMarkersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditingState {
  VideoQuiz get quiz => throw _privateConstructorUsedError;
  ISet<Duration> get emptyMarkers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditingStateCopyWith<EditingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditingStateCopyWith<$Res> {
  factory $EditingStateCopyWith(
          EditingState value, $Res Function(EditingState) then) =
      _$EditingStateCopyWithImpl<$Res, EditingState>;
  @useResult
  $Res call({VideoQuiz quiz, ISet<Duration> emptyMarkers});

  $VideoQuizCopyWith<$Res> get quiz;
}

/// @nodoc
class _$EditingStateCopyWithImpl<$Res, $Val extends EditingState>
    implements $EditingStateCopyWith<$Res> {
  _$EditingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
    Object? emptyMarkers = null,
  }) {
    return _then(_value.copyWith(
      quiz: null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as VideoQuiz,
      emptyMarkers: null == emptyMarkers
          ? _value.emptyMarkers
          : emptyMarkers // ignore: cast_nullable_to_non_nullable
              as ISet<Duration>,
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
abstract class _$$EditingImplCopyWith<$Res>
    implements $EditingStateCopyWith<$Res> {
  factory _$$EditingImplCopyWith(
          _$EditingImpl value, $Res Function(_$EditingImpl) then) =
      __$$EditingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoQuiz quiz, ISet<Duration> emptyMarkers});

  @override
  $VideoQuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$$EditingImplCopyWithImpl<$Res>
    extends _$EditingStateCopyWithImpl<$Res, _$EditingImpl>
    implements _$$EditingImplCopyWith<$Res> {
  __$$EditingImplCopyWithImpl(
      _$EditingImpl _value, $Res Function(_$EditingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
    Object? emptyMarkers = null,
  }) {
    return _then(_$EditingImpl(
      quiz: null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as VideoQuiz,
      emptyMarkers: null == emptyMarkers
          ? _value.emptyMarkers
          : emptyMarkers // ignore: cast_nullable_to_non_nullable
              as ISet<Duration>,
    ));
  }
}

/// @nodoc

class _$EditingImpl implements _Editing {
  const _$EditingImpl(
      {required this.quiz, this.emptyMarkers = const ISetConst({})});

  @override
  final VideoQuiz quiz;
  @override
  @JsonKey()
  final ISet<Duration> emptyMarkers;

  @override
  String toString() {
    return 'EditingState(quiz: $quiz, emptyMarkers: $emptyMarkers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditingImpl &&
            (identical(other.quiz, quiz) || other.quiz == quiz) &&
            const DeepCollectionEquality()
                .equals(other.emptyMarkers, emptyMarkers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, quiz, const DeepCollectionEquality().hash(emptyMarkers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditingImplCopyWith<_$EditingImpl> get copyWith =>
      __$$EditingImplCopyWithImpl<_$EditingImpl>(this, _$identity);
}

abstract class _Editing implements EditingState {
  const factory _Editing(
      {required final VideoQuiz quiz,
      final ISet<Duration> emptyMarkers}) = _$EditingImpl;

  @override
  VideoQuiz get quiz;
  @override
  ISet<Duration> get emptyMarkers;
  @override
  @JsonKey(ignore: true)
  _$$EditingImplCopyWith<_$EditingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditingEffect {
  String get quizDir => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String quizDir) quizSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String quizDir)? quizSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String quizDir)? quizSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuizSaved value) quizSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QuizSaved value)? quizSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizSaved value)? quizSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditingEffectCopyWith<EditingEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditingEffectCopyWith<$Res> {
  factory $EditingEffectCopyWith(
          EditingEffect value, $Res Function(EditingEffect) then) =
      _$EditingEffectCopyWithImpl<$Res, EditingEffect>;
  @useResult
  $Res call({String quizDir});
}

/// @nodoc
class _$EditingEffectCopyWithImpl<$Res, $Val extends EditingEffect>
    implements $EditingEffectCopyWith<$Res> {
  _$EditingEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizDir = null,
  }) {
    return _then(_value.copyWith(
      quizDir: null == quizDir
          ? _value.quizDir
          : quizDir // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuizSavedImplCopyWith<$Res>
    implements $EditingEffectCopyWith<$Res> {
  factory _$$QuizSavedImplCopyWith(
          _$QuizSavedImpl value, $Res Function(_$QuizSavedImpl) then) =
      __$$QuizSavedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String quizDir});
}

/// @nodoc
class __$$QuizSavedImplCopyWithImpl<$Res>
    extends _$EditingEffectCopyWithImpl<$Res, _$QuizSavedImpl>
    implements _$$QuizSavedImplCopyWith<$Res> {
  __$$QuizSavedImplCopyWithImpl(
      _$QuizSavedImpl _value, $Res Function(_$QuizSavedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quizDir = null,
  }) {
    return _then(_$QuizSavedImpl(
      null == quizDir
          ? _value.quizDir
          : quizDir // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QuizSavedImpl implements _QuizSaved {
  const _$QuizSavedImpl(this.quizDir);

  @override
  final String quizDir;

  @override
  String toString() {
    return 'EditingEffect.quizSaved(quizDir: $quizDir)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizSavedImpl &&
            (identical(other.quizDir, quizDir) || other.quizDir == quizDir));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quizDir);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizSavedImplCopyWith<_$QuizSavedImpl> get copyWith =>
      __$$QuizSavedImplCopyWithImpl<_$QuizSavedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String quizDir) quizSaved,
  }) {
    return quizSaved(quizDir);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String quizDir)? quizSaved,
  }) {
    return quizSaved?.call(quizDir);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String quizDir)? quizSaved,
    required TResult orElse(),
  }) {
    if (quizSaved != null) {
      return quizSaved(quizDir);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuizSaved value) quizSaved,
  }) {
    return quizSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_QuizSaved value)? quizSaved,
  }) {
    return quizSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizSaved value)? quizSaved,
    required TResult orElse(),
  }) {
    if (quizSaved != null) {
      return quizSaved(this);
    }
    return orElse();
  }
}

abstract class _QuizSaved implements EditingEffect {
  const factory _QuizSaved(final String quizDir) = _$QuizSavedImpl;

  @override
  String get quizDir;
  @override
  @JsonKey(ignore: true)
  _$$QuizSavedImplCopyWith<_$QuizSavedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
