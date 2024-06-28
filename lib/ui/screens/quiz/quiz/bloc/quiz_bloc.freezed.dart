// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuizEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration pos, Duration total) newFrame,
    required TResult Function(ClosedQuestion question, bool correctly)
        userAnswered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Duration pos, Duration total)? newFrame,
    TResult? Function(ClosedQuestion question, bool correctly)? userAnswered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration pos, Duration total)? newFrame,
    TResult Function(ClosedQuestion question, bool correctly)? userAnswered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewFrame value) newFrame,
    required TResult Function(_UserAnswered value) userAnswered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewFrame value)? newFrame,
    TResult? Function(_UserAnswered value)? userAnswered,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewFrame value)? newFrame,
    TResult Function(_UserAnswered value)? userAnswered,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizEventCopyWith<$Res> {
  factory $QuizEventCopyWith(QuizEvent value, $Res Function(QuizEvent) then) =
      _$QuizEventCopyWithImpl<$Res, QuizEvent>;
}

/// @nodoc
class _$QuizEventCopyWithImpl<$Res, $Val extends QuizEvent>
    implements $QuizEventCopyWith<$Res> {
  _$QuizEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NewFrameImplCopyWith<$Res> {
  factory _$$NewFrameImplCopyWith(
          _$NewFrameImpl value, $Res Function(_$NewFrameImpl) then) =
      __$$NewFrameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration pos, Duration total});
}

/// @nodoc
class __$$NewFrameImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$NewFrameImpl>
    implements _$$NewFrameImplCopyWith<$Res> {
  __$$NewFrameImplCopyWithImpl(
      _$NewFrameImpl _value, $Res Function(_$NewFrameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pos = null,
    Object? total = null,
  }) {
    return _then(_$NewFrameImpl(
      null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as Duration,
      null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$NewFrameImpl implements _NewFrame {
  const _$NewFrameImpl(this.pos, this.total);

  @override
  final Duration pos;
  @override
  final Duration total;

  @override
  String toString() {
    return 'QuizEvent.newFrame(pos: $pos, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewFrameImpl &&
            (identical(other.pos, pos) || other.pos == pos) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pos, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewFrameImplCopyWith<_$NewFrameImpl> get copyWith =>
      __$$NewFrameImplCopyWithImpl<_$NewFrameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration pos, Duration total) newFrame,
    required TResult Function(ClosedQuestion question, bool correctly)
        userAnswered,
  }) {
    return newFrame(pos, total);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Duration pos, Duration total)? newFrame,
    TResult? Function(ClosedQuestion question, bool correctly)? userAnswered,
  }) {
    return newFrame?.call(pos, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration pos, Duration total)? newFrame,
    TResult Function(ClosedQuestion question, bool correctly)? userAnswered,
    required TResult orElse(),
  }) {
    if (newFrame != null) {
      return newFrame(pos, total);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewFrame value) newFrame,
    required TResult Function(_UserAnswered value) userAnswered,
  }) {
    return newFrame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewFrame value)? newFrame,
    TResult? Function(_UserAnswered value)? userAnswered,
  }) {
    return newFrame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewFrame value)? newFrame,
    TResult Function(_UserAnswered value)? userAnswered,
    required TResult orElse(),
  }) {
    if (newFrame != null) {
      return newFrame(this);
    }
    return orElse();
  }
}

abstract class _NewFrame implements QuizEvent {
  const factory _NewFrame(final Duration pos, final Duration total) =
      _$NewFrameImpl;

  Duration get pos;
  Duration get total;
  @JsonKey(ignore: true)
  _$$NewFrameImplCopyWith<_$NewFrameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserAnsweredImplCopyWith<$Res> {
  factory _$$UserAnsweredImplCopyWith(
          _$UserAnsweredImpl value, $Res Function(_$UserAnsweredImpl) then) =
      __$$UserAnsweredImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ClosedQuestion question, bool correctly});

  $ClosedQuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$UserAnsweredImplCopyWithImpl<$Res>
    extends _$QuizEventCopyWithImpl<$Res, _$UserAnsweredImpl>
    implements _$$UserAnsweredImplCopyWith<$Res> {
  __$$UserAnsweredImplCopyWithImpl(
      _$UserAnsweredImpl _value, $Res Function(_$UserAnsweredImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? correctly = null,
  }) {
    return _then(_$UserAnsweredImpl(
      null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as ClosedQuestion,
      null == correctly
          ? _value.correctly
          : correctly // ignore: cast_nullable_to_non_nullable
              as bool,
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

class _$UserAnsweredImpl implements _UserAnswered {
  const _$UserAnsweredImpl(this.question, this.correctly);

  @override
  final ClosedQuestion question;
  @override
  final bool correctly;

  @override
  String toString() {
    return 'QuizEvent.userAnswered(question: $question, correctly: $correctly)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAnsweredImpl &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.correctly, correctly) ||
                other.correctly == correctly));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question, correctly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAnsweredImplCopyWith<_$UserAnsweredImpl> get copyWith =>
      __$$UserAnsweredImplCopyWithImpl<_$UserAnsweredImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Duration pos, Duration total) newFrame,
    required TResult Function(ClosedQuestion question, bool correctly)
        userAnswered,
  }) {
    return userAnswered(question, correctly);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Duration pos, Duration total)? newFrame,
    TResult? Function(ClosedQuestion question, bool correctly)? userAnswered,
  }) {
    return userAnswered?.call(question, correctly);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Duration pos, Duration total)? newFrame,
    TResult Function(ClosedQuestion question, bool correctly)? userAnswered,
    required TResult orElse(),
  }) {
    if (userAnswered != null) {
      return userAnswered(question, correctly);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NewFrame value) newFrame,
    required TResult Function(_UserAnswered value) userAnswered,
  }) {
    return userAnswered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NewFrame value)? newFrame,
    TResult? Function(_UserAnswered value)? userAnswered,
  }) {
    return userAnswered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NewFrame value)? newFrame,
    TResult Function(_UserAnswered value)? userAnswered,
    required TResult orElse(),
  }) {
    if (userAnswered != null) {
      return userAnswered(this);
    }
    return orElse();
  }
}

abstract class _UserAnswered implements QuizEvent {
  const factory _UserAnswered(
      final ClosedQuestion question, final bool correctly) = _$UserAnsweredImpl;

  ClosedQuestion get question;
  bool get correctly;
  @JsonKey(ignore: true)
  _$$UserAnsweredImplCopyWith<_$UserAnsweredImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuizState {
  VideoQuiz get quiz => throw _privateConstructorUsedError;
  ISet<ClosedQuestion> get answered => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuizStateCopyWith<QuizState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res, QuizState>;
  @useResult
  $Res call({VideoQuiz quiz, ISet<ClosedQuestion> answered});

  $VideoQuizCopyWith<$Res> get quiz;
}

/// @nodoc
class _$QuizStateCopyWithImpl<$Res, $Val extends QuizState>
    implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
    Object? answered = null,
  }) {
    return _then(_value.copyWith(
      quiz: null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as VideoQuiz,
      answered: null == answered
          ? _value.answered
          : answered // ignore: cast_nullable_to_non_nullable
              as ISet<ClosedQuestion>,
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
    implements $QuizStateCopyWith<$Res> {
  factory _$$EditingImplCopyWith(
          _$EditingImpl value, $Res Function(_$EditingImpl) then) =
      __$$EditingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoQuiz quiz, ISet<ClosedQuestion> answered});

  @override
  $VideoQuizCopyWith<$Res> get quiz;
}

/// @nodoc
class __$$EditingImplCopyWithImpl<$Res>
    extends _$QuizStateCopyWithImpl<$Res, _$EditingImpl>
    implements _$$EditingImplCopyWith<$Res> {
  __$$EditingImplCopyWithImpl(
      _$EditingImpl _value, $Res Function(_$EditingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
    Object? answered = null,
  }) {
    return _then(_$EditingImpl(
      quiz: null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as VideoQuiz,
      answered: null == answered
          ? _value.answered
          : answered // ignore: cast_nullable_to_non_nullable
              as ISet<ClosedQuestion>,
    ));
  }
}

/// @nodoc

class _$EditingImpl implements _Editing {
  const _$EditingImpl(
      {required this.quiz, this.answered = const ISetConst({})});

  @override
  final VideoQuiz quiz;
  @override
  @JsonKey()
  final ISet<ClosedQuestion> answered;

  @override
  String toString() {
    return 'QuizState(quiz: $quiz, answered: $answered)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditingImpl &&
            (identical(other.quiz, quiz) || other.quiz == quiz) &&
            const DeepCollectionEquality().equals(other.answered, answered));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, quiz, const DeepCollectionEquality().hash(answered));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditingImplCopyWith<_$EditingImpl> get copyWith =>
      __$$EditingImplCopyWithImpl<_$EditingImpl>(this, _$identity);
}

abstract class _Editing implements QuizState {
  const factory _Editing(
      {required final VideoQuiz quiz,
      final ISet<ClosedQuestion> answered}) = _$EditingImpl;

  @override
  VideoQuiz get quiz;
  @override
  ISet<ClosedQuestion> get answered;
  @override
  @JsonKey(ignore: true)
  _$$EditingImplCopyWith<_$EditingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuizEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion quiz) showQuestion,
    required TResult Function(int correctAnswers, int totalQuestions)
        showResults,
    required TResult Function() stopVideo,
    required TResult Function() playVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion quiz)? showQuestion,
    TResult? Function(int correctAnswers, int totalQuestions)? showResults,
    TResult? Function()? stopVideo,
    TResult? Function()? playVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion quiz)? showQuestion,
    TResult Function(int correctAnswers, int totalQuestions)? showResults,
    TResult Function()? stopVideo,
    TResult Function()? playVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowQuestion value) showQuestion,
    required TResult Function(_ShowResults value) showResults,
    required TResult Function(_StopVideo value) stopVideo,
    required TResult Function(_PlayVideo value) playVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowQuestion value)? showQuestion,
    TResult? Function(_ShowResults value)? showResults,
    TResult? Function(_StopVideo value)? stopVideo,
    TResult? Function(_PlayVideo value)? playVideo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowQuestion value)? showQuestion,
    TResult Function(_ShowResults value)? showResults,
    TResult Function(_StopVideo value)? stopVideo,
    TResult Function(_PlayVideo value)? playVideo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizEffectCopyWith<$Res> {
  factory $QuizEffectCopyWith(
          QuizEffect value, $Res Function(QuizEffect) then) =
      _$QuizEffectCopyWithImpl<$Res, QuizEffect>;
}

/// @nodoc
class _$QuizEffectCopyWithImpl<$Res, $Val extends QuizEffect>
    implements $QuizEffectCopyWith<$Res> {
  _$QuizEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShowQuestionImplCopyWith<$Res> {
  factory _$$ShowQuestionImplCopyWith(
          _$ShowQuestionImpl value, $Res Function(_$ShowQuestionImpl) then) =
      __$$ShowQuestionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ClosedQuestion quiz});

  $ClosedQuestionCopyWith<$Res> get quiz;
}

/// @nodoc
class __$$ShowQuestionImplCopyWithImpl<$Res>
    extends _$QuizEffectCopyWithImpl<$Res, _$ShowQuestionImpl>
    implements _$$ShowQuestionImplCopyWith<$Res> {
  __$$ShowQuestionImplCopyWithImpl(
      _$ShowQuestionImpl _value, $Res Function(_$ShowQuestionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quiz = null,
  }) {
    return _then(_$ShowQuestionImpl(
      quiz: null == quiz
          ? _value.quiz
          : quiz // ignore: cast_nullable_to_non_nullable
              as ClosedQuestion,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ClosedQuestionCopyWith<$Res> get quiz {
    return $ClosedQuestionCopyWith<$Res>(_value.quiz, (value) {
      return _then(_value.copyWith(quiz: value));
    });
  }
}

/// @nodoc

class _$ShowQuestionImpl implements _ShowQuestion {
  const _$ShowQuestionImpl({required this.quiz});

  @override
  final ClosedQuestion quiz;

  @override
  String toString() {
    return 'QuizEffect.showQuestion(quiz: $quiz)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowQuestionImpl &&
            (identical(other.quiz, quiz) || other.quiz == quiz));
  }

  @override
  int get hashCode => Object.hash(runtimeType, quiz);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowQuestionImplCopyWith<_$ShowQuestionImpl> get copyWith =>
      __$$ShowQuestionImplCopyWithImpl<_$ShowQuestionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion quiz) showQuestion,
    required TResult Function(int correctAnswers, int totalQuestions)
        showResults,
    required TResult Function() stopVideo,
    required TResult Function() playVideo,
  }) {
    return showQuestion(quiz);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion quiz)? showQuestion,
    TResult? Function(int correctAnswers, int totalQuestions)? showResults,
    TResult? Function()? stopVideo,
    TResult? Function()? playVideo,
  }) {
    return showQuestion?.call(quiz);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion quiz)? showQuestion,
    TResult Function(int correctAnswers, int totalQuestions)? showResults,
    TResult Function()? stopVideo,
    TResult Function()? playVideo,
    required TResult orElse(),
  }) {
    if (showQuestion != null) {
      return showQuestion(quiz);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowQuestion value) showQuestion,
    required TResult Function(_ShowResults value) showResults,
    required TResult Function(_StopVideo value) stopVideo,
    required TResult Function(_PlayVideo value) playVideo,
  }) {
    return showQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowQuestion value)? showQuestion,
    TResult? Function(_ShowResults value)? showResults,
    TResult? Function(_StopVideo value)? stopVideo,
    TResult? Function(_PlayVideo value)? playVideo,
  }) {
    return showQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowQuestion value)? showQuestion,
    TResult Function(_ShowResults value)? showResults,
    TResult Function(_StopVideo value)? stopVideo,
    TResult Function(_PlayVideo value)? playVideo,
    required TResult orElse(),
  }) {
    if (showQuestion != null) {
      return showQuestion(this);
    }
    return orElse();
  }
}

abstract class _ShowQuestion implements QuizEffect {
  const factory _ShowQuestion({required final ClosedQuestion quiz}) =
      _$ShowQuestionImpl;

  ClosedQuestion get quiz;
  @JsonKey(ignore: true)
  _$$ShowQuestionImplCopyWith<_$ShowQuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowResultsImplCopyWith<$Res> {
  factory _$$ShowResultsImplCopyWith(
          _$ShowResultsImpl value, $Res Function(_$ShowResultsImpl) then) =
      __$$ShowResultsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int correctAnswers, int totalQuestions});
}

/// @nodoc
class __$$ShowResultsImplCopyWithImpl<$Res>
    extends _$QuizEffectCopyWithImpl<$Res, _$ShowResultsImpl>
    implements _$$ShowResultsImplCopyWith<$Res> {
  __$$ShowResultsImplCopyWithImpl(
      _$ShowResultsImpl _value, $Res Function(_$ShowResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? correctAnswers = null,
    Object? totalQuestions = null,
  }) {
    return _then(_$ShowResultsImpl(
      correctAnswers: null == correctAnswers
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as int,
      totalQuestions: null == totalQuestions
          ? _value.totalQuestions
          : totalQuestions // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShowResultsImpl implements _ShowResults {
  const _$ShowResultsImpl(
      {required this.correctAnswers, required this.totalQuestions});

  @override
  final int correctAnswers;
  @override
  final int totalQuestions;

  @override
  String toString() {
    return 'QuizEffect.showResults(correctAnswers: $correctAnswers, totalQuestions: $totalQuestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowResultsImpl &&
            (identical(other.correctAnswers, correctAnswers) ||
                other.correctAnswers == correctAnswers) &&
            (identical(other.totalQuestions, totalQuestions) ||
                other.totalQuestions == totalQuestions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, correctAnswers, totalQuestions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowResultsImplCopyWith<_$ShowResultsImpl> get copyWith =>
      __$$ShowResultsImplCopyWithImpl<_$ShowResultsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion quiz) showQuestion,
    required TResult Function(int correctAnswers, int totalQuestions)
        showResults,
    required TResult Function() stopVideo,
    required TResult Function() playVideo,
  }) {
    return showResults(correctAnswers, totalQuestions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion quiz)? showQuestion,
    TResult? Function(int correctAnswers, int totalQuestions)? showResults,
    TResult? Function()? stopVideo,
    TResult? Function()? playVideo,
  }) {
    return showResults?.call(correctAnswers, totalQuestions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion quiz)? showQuestion,
    TResult Function(int correctAnswers, int totalQuestions)? showResults,
    TResult Function()? stopVideo,
    TResult Function()? playVideo,
    required TResult orElse(),
  }) {
    if (showResults != null) {
      return showResults(correctAnswers, totalQuestions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowQuestion value) showQuestion,
    required TResult Function(_ShowResults value) showResults,
    required TResult Function(_StopVideo value) stopVideo,
    required TResult Function(_PlayVideo value) playVideo,
  }) {
    return showResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowQuestion value)? showQuestion,
    TResult? Function(_ShowResults value)? showResults,
    TResult? Function(_StopVideo value)? stopVideo,
    TResult? Function(_PlayVideo value)? playVideo,
  }) {
    return showResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowQuestion value)? showQuestion,
    TResult Function(_ShowResults value)? showResults,
    TResult Function(_StopVideo value)? stopVideo,
    TResult Function(_PlayVideo value)? playVideo,
    required TResult orElse(),
  }) {
    if (showResults != null) {
      return showResults(this);
    }
    return orElse();
  }
}

abstract class _ShowResults implements QuizEffect {
  const factory _ShowResults(
      {required final int correctAnswers,
      required final int totalQuestions}) = _$ShowResultsImpl;

  int get correctAnswers;
  int get totalQuestions;
  @JsonKey(ignore: true)
  _$$ShowResultsImplCopyWith<_$ShowResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StopVideoImplCopyWith<$Res> {
  factory _$$StopVideoImplCopyWith(
          _$StopVideoImpl value, $Res Function(_$StopVideoImpl) then) =
      __$$StopVideoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopVideoImplCopyWithImpl<$Res>
    extends _$QuizEffectCopyWithImpl<$Res, _$StopVideoImpl>
    implements _$$StopVideoImplCopyWith<$Res> {
  __$$StopVideoImplCopyWithImpl(
      _$StopVideoImpl _value, $Res Function(_$StopVideoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StopVideoImpl implements _StopVideo {
  const _$StopVideoImpl();

  @override
  String toString() {
    return 'QuizEffect.stopVideo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StopVideoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion quiz) showQuestion,
    required TResult Function(int correctAnswers, int totalQuestions)
        showResults,
    required TResult Function() stopVideo,
    required TResult Function() playVideo,
  }) {
    return stopVideo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion quiz)? showQuestion,
    TResult? Function(int correctAnswers, int totalQuestions)? showResults,
    TResult? Function()? stopVideo,
    TResult? Function()? playVideo,
  }) {
    return stopVideo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion quiz)? showQuestion,
    TResult Function(int correctAnswers, int totalQuestions)? showResults,
    TResult Function()? stopVideo,
    TResult Function()? playVideo,
    required TResult orElse(),
  }) {
    if (stopVideo != null) {
      return stopVideo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowQuestion value) showQuestion,
    required TResult Function(_ShowResults value) showResults,
    required TResult Function(_StopVideo value) stopVideo,
    required TResult Function(_PlayVideo value) playVideo,
  }) {
    return stopVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowQuestion value)? showQuestion,
    TResult? Function(_ShowResults value)? showResults,
    TResult? Function(_StopVideo value)? stopVideo,
    TResult? Function(_PlayVideo value)? playVideo,
  }) {
    return stopVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowQuestion value)? showQuestion,
    TResult Function(_ShowResults value)? showResults,
    TResult Function(_StopVideo value)? stopVideo,
    TResult Function(_PlayVideo value)? playVideo,
    required TResult orElse(),
  }) {
    if (stopVideo != null) {
      return stopVideo(this);
    }
    return orElse();
  }
}

abstract class _StopVideo implements QuizEffect {
  const factory _StopVideo() = _$StopVideoImpl;
}

/// @nodoc
abstract class _$$PlayVideoImplCopyWith<$Res> {
  factory _$$PlayVideoImplCopyWith(
          _$PlayVideoImpl value, $Res Function(_$PlayVideoImpl) then) =
      __$$PlayVideoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayVideoImplCopyWithImpl<$Res>
    extends _$QuizEffectCopyWithImpl<$Res, _$PlayVideoImpl>
    implements _$$PlayVideoImplCopyWith<$Res> {
  __$$PlayVideoImplCopyWithImpl(
      _$PlayVideoImpl _value, $Res Function(_$PlayVideoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PlayVideoImpl implements _PlayVideo {
  const _$PlayVideoImpl();

  @override
  String toString() {
    return 'QuizEffect.playVideo()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayVideoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ClosedQuestion quiz) showQuestion,
    required TResult Function(int correctAnswers, int totalQuestions)
        showResults,
    required TResult Function() stopVideo,
    required TResult Function() playVideo,
  }) {
    return playVideo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ClosedQuestion quiz)? showQuestion,
    TResult? Function(int correctAnswers, int totalQuestions)? showResults,
    TResult? Function()? stopVideo,
    TResult? Function()? playVideo,
  }) {
    return playVideo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ClosedQuestion quiz)? showQuestion,
    TResult Function(int correctAnswers, int totalQuestions)? showResults,
    TResult Function()? stopVideo,
    TResult Function()? playVideo,
    required TResult orElse(),
  }) {
    if (playVideo != null) {
      return playVideo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowQuestion value) showQuestion,
    required TResult Function(_ShowResults value) showResults,
    required TResult Function(_StopVideo value) stopVideo,
    required TResult Function(_PlayVideo value) playVideo,
  }) {
    return playVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowQuestion value)? showQuestion,
    TResult? Function(_ShowResults value)? showResults,
    TResult? Function(_StopVideo value)? stopVideo,
    TResult? Function(_PlayVideo value)? playVideo,
  }) {
    return playVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowQuestion value)? showQuestion,
    TResult Function(_ShowResults value)? showResults,
    TResult Function(_StopVideo value)? stopVideo,
    TResult Function(_PlayVideo value)? playVideo,
    required TResult orElse(),
  }) {
    if (playVideo != null) {
      return playVideo(this);
    }
    return orElse();
  }
}

abstract class _PlayVideo implements QuizEffect {
  const factory _PlayVideo() = _$PlayVideoImpl;
}
