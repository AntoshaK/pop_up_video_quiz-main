import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_quiz/domain/models/closed_question.dart';
import 'package:video_quiz/utils/safe_bloc.dart';

part 'closed_question_cubit.freezed.dart';
part 'closed_question_state.dart';

class ClosedQuestionCubit extends EffectCubit<ClosedQuestionState> {
  ClosedQuestionCubit(ClosedQuestion question)
      : super(ClosedQuestionState(
          question: question,
        ));

  void choice(int choseIndex) {
    if (state.userChoseIndex != null) return;
    emit(state.copyWith(userChoseIndex: choseIndex));
  }

  void finish() {
    emitEffect(ClosedQuestionEffect.saveResult(
      state.userChoseIndex == state.question.rightIndex,
    ));
  }
}
