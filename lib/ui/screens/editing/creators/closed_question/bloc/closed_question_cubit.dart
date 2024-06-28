import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';
import 'package:video_quiz/domain/models/closed_question.dart';
import 'package:video_quiz/internal/di.dart';
import 'package:video_quiz/utils/app_exception.dart';
import 'package:video_quiz/utils/safe_bloc.dart';

part 'closed_question_cubit.freezed.dart';
part 'closed_question_state.dart';

class ClosedQuestionCubit extends EffectCubit<ClosedQuestionState> {
  ClosedQuestionCubit(
    ClosedQuestionTemplate q,
  )   : timestamp = q.timestamp,
        question = q.question,
        answers = q.answers.toList(),
        id = q.id,
        super(ClosedQuestionState.init.copyWith(
          rightAnswerIndex: q.rightIndex,
        ));

  final String? id;
  final Duration timestamp;
  String question;
  final List<String> answers;

  void addLine() {
    answers.add('');
    emitEffect(const ClosedQuestionEffect.addLine());
  }

  void deleteLine(int index) {
    answers.removeAt(index);
    emitEffect(ClosedQuestionEffect.deleteLine(index));
  }

  void questionChanged(String question) {
    this.question = question;
  }

  void answerChanged(int index, String answer) {
    answers[index] = answer;
  }

  void setIndex(int index) {
    emit(state.copyWith(
      rightAnswerIndex: index,
    ));
  }

  void createQuestion() {
    void emitEmptyFieldError(String message) {
      final stacktrace = StackTrace.current;
      emitErrorEffect(
          AppException(
            message: message,
            stacktrace: stacktrace,
          ),
          stacktrace);
    }

    if (question.isEmpty) {
      emitEmptyFieldError('Вопрос не заполнен');
      return;
    }
    if (answers.isEmpty) {
      emitEmptyFieldError('Нужен хотя бы 1 ответ');
      return;
    }
    final emptyAnswerIndex = answers.indexWhere((value) => value.isEmpty);
    if (emptyAnswerIndex != -1) {
      emitEmptyFieldError('Ответ $emptyAnswerIndex пустой');
      return;
    }
    final rightIndex = state.rightAnswerIndex;
    if (rightIndex == null) {
      emitEmptyFieldError('Правильный ответ не выбран');
      return;
    }

    emitEffect(ClosedQuestionEffect.created(ClosedQuestion(
      id: id ?? getIt<Uuid>().v8(),
      timestamp: timestamp,
      question: question,
      rightIndex: rightIndex,
      answers: answers.lock,
    )));
  }
}
