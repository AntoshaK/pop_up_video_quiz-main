import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:video_quiz/domain/models/closed_question.dart';
import 'package:video_quiz/ui/screens/quiz/quiz/question_dialog/cubit/closed_question_cubit.dart';
import 'package:video_quiz/utils/flutter_extensions.dart';
import 'package:video_quiz/utils/safe_bloc.dart';

typedef UserAnsweredCorrectly = bool;

Future<UserAnsweredCorrectly> showQuestionDialog(
  BuildContext context,
  ClosedQuestion question,
) =>
    showDialog<UserAnsweredCorrectly>(
      context: context,
      barrierDismissible: false,
      builder: (_) => ClosedQuestionDialog(question: question),
    ).then((result) => result!);

class ClosedQuestionDialog extends StatelessWidget {
  const ClosedQuestionDialog({
    super.key,
    required this.question,
  });

  final ClosedQuestion question;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ClosedQuestionCubit(question),
      child: EffectListener<ClosedQuestionCubit, ClosedQuestionEffect>(
        listener: (context, effect) {
          effect.when(
            saveResult: context.maybePop<UserAnsweredCorrectly>,
          );
        },
        child: BlocBuilder<ClosedQuestionCubit, ClosedQuestionState>(
          builder: (context, state) {
            return AlertDialog(
              content: Column(
                children: [
                  Text(state.question.question),
                  for (final (i, answer) in state.question.answers.indexed)
                    _AnswerLine(
                      answer: answer,
                      userChoseIndex: state.userChoseIndex,
                      value: i,
                      correctIndex: state.question.rightIndex,
                    )
                ].separateBy(const Gap(30)),
              ),
              actions: [
                if (state.userChoseIndex != null)
                  ElevatedButton(
                    onPressed: context.read<ClosedQuestionCubit>().finish,
                    child: const Text('Продолжить'),
                  ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class _AnswerLine extends StatelessWidget {
  const _AnswerLine({
    required this.value,
    this.userChoseIndex,
    required this.answer,
    required this.correctIndex,
  });

  final int value;
  final int? userChoseIndex;
  final String answer;
  final int correctIndex;

  Color switchColor() {
    if (userChoseIndex == null) return Colors.transparent;
    final isSelected = userChoseIndex == value;
    final isCorrectAnswer = correctIndex == value;
    if (isSelected && isCorrectAnswer) return Colors.green.withOpacity(0.3);
    if (isSelected && !isCorrectAnswer) return Colors.red.withOpacity(0.3);
    if (!isSelected && isCorrectAnswer) return Colors.green.withOpacity(0.3);
    // if (!isSelected && !isCorrectAnswer)
    return Colors.transparent;
  }

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: switchColor(),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Radio(
            value: value,
            groupValue: userChoseIndex,
            onChanged: (index) {
              context.read<ClosedQuestionCubit>().choice(index!);
            },
          ),
          Text(answer),
        ].separateBy(const Gap(30)),
      ),
    );
  }
}
