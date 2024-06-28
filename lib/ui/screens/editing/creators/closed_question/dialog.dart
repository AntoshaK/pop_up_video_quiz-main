import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:video_quiz/domain/models/closed_question.dart';
import 'package:video_quiz/ui/screens/editing/creators/closed_question/bloc/closed_question_cubit.dart';
import 'package:video_quiz/utils/flutter_extensions.dart';
import 'package:video_quiz/utils/safe_bloc.dart';
import 'package:video_quiz/utils/safe_listeners.dart';
import 'package:video_quiz/utils/text_editing_controller_provider.dart';

Future<ClosedQuestion?> showClosedQuestionDialog(
  BuildContext context,
  ClosedQuestionTemplate question,
) =>
    showDialog<ClosedQuestion>(
      context: context,
      builder: (context) {
        return ClosedQuestionCreatingDialog(question);
      },
    );

class ClosedQuestionCreatingDialog extends StatefulWidget {
  const ClosedQuestionCreatingDialog(
    this.initialQuestion, {
    super.key,
  });

  final ClosedQuestionTemplate initialQuestion;

  @override
  State<ClosedQuestionCreatingDialog> createState() =>
      _ClosedQuestionCreatingDialogState();
}

class _ClosedQuestionCreatingDialogState
    extends State<ClosedQuestionCreatingDialog> {
  late final List<UniqueKey> keys;

  @override
  void initState() {
    keys = List.generate(
      widget.initialQuestion.answers.length,
      (_) => UniqueKey(),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ClosedQuestionCubit(widget.initialQuestion),
      child: ShowErrorSafeListener<ClosedQuestionCubit>(
        child: EffectListener<ClosedQuestionCubit, ClosedQuestionEffect>(
          listener: (context, state) {
            state.when(
              addLine: () => keys.add(UniqueKey()),
              deleteLine: keys.removeAt,
              created: context.maybePop,
            );
            setState(() {});
          },
          child: AlertDialog(
            actions: const [
              _AddLineButton(),
              _SaveButton(),
            ],
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const _QuestionLine(),
                for (final (index, key) in keys.indexed)
                  _AnswerLine(
                    key: key,
                    lineIndex: index,
                  ),
              ].separateBy(const Gap(30)),
            ),
          ),
        ),
      ),
    );
  }
}

class _SaveButton extends StatelessWidget {
  const _SaveButton();

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.read<ClosedQuestionCubit>().createQuestion();
      },
      child: const Text('Сохранить'),
    );
  }
}

class _AddLineButton extends StatelessWidget {
  const _AddLineButton();

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.read<ClosedQuestionCubit>().addLine();
      },
      child: const Text('Добавить ответ'),
    );
  }
}

class _QuestionLine extends StatelessWidget {
  const _QuestionLine();

  @override
  Widget build(BuildContext context) {
    return TextEditingControllerProvider(
      initialText: context.watch<ClosedQuestionCubit>().question,
      builder: (context, ctr) {
        return SizedBox(
          width: 300,
          child: TextField(
            controller: ctr,
            decoration: const InputDecoration(hintText: 'Вопрос'),
            onChanged: (question) {
              context.read<ClosedQuestionCubit>().questionChanged(question);
            },
          ),
        );
      },
    );
  }
}

class _AnswerLine extends StatelessWidget {
  const _AnswerLine({
    required UniqueKey super.key,
    required this.lineIndex,
  });

  final int lineIndex;

  @override
  Widget build(BuildContext context) {
    return TextEditingControllerProvider(
      initialText: context
          .watch<ClosedQuestionCubit>()
          .answers
          .elementAtOrNull(lineIndex),
      builder: (context, ctr) {
        return Row(
          children: [
            Radio(
              value: lineIndex,
              groupValue: context.select(
                (ClosedQuestionCubit bloc) => bloc.state.rightAnswerIndex,
              ),
              onChanged: (index) {
                context.read<ClosedQuestionCubit>().setIndex(index!);
              },
            ),
            SizedBox(
              width: 300,
              child: TextField(
                decoration: const InputDecoration(hintText: 'Ответ'),
                onChanged: (answer) {
                  context
                      .read<ClosedQuestionCubit>()
                      .answerChanged(lineIndex, answer);
                },
                controller: ctr,
              ),
            ),
            IconButton(
              onPressed: () {
                context.read<ClosedQuestionCubit>().deleteLine(lineIndex);
              },
              icon: const Icon(Icons.delete),
            ),
          ].separateBy(const Gap(16)),
        );
      },
    );
  }
}
