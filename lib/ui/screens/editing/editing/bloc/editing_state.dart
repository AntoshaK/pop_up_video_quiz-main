part of 'editing_bloc.dart';

@freezed
class EditingState with _$EditingState {
  const factory EditingState({
    required VideoQuiz quiz,
    @Default(ISetConst({})) ISet<Duration> emptyMarkers,
  }) = _Editing;
}

@freezed
class EditingEffect with _$EditingEffect {
  const factory EditingEffect.quizSaved(String quizDir) = _QuizSaved;
}
