import 'package:auto_route/auto_route.dart';
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:video_quiz/domain/models/closed_question.dart';
import 'package:video_quiz/ui/screens/editing/creators/closed_question/dialog.dart';
import 'package:video_quiz/utils/player_controls.dart';

typedef DeleteQuestion = void Function(BuildContext, ClosedQuestion);
typedef DeleteEmptyMarker = void Function(BuildContext, Duration);
typedef MarkerSelector = Iterable<Duration> Function(BuildContext);
typedef OnQuestionFromMarkerCreated = void Function(
    BuildContext, ClosedQuestion);
typedef OnQuestionEdited = void Function(BuildContext, ClosedQuestion);

class QuizPlayBarBuilder extends StatefulWidget {
  const QuizPlayBarBuilder({
    super.key,
    required this.ctr,
    this.deleteQuestion,
    this.onQuestionEdited,
    required this.questionSelector,
    required this.editingAllowed,
    this.deleteEmptyMarker,
    this.markerSelector,
    this.onQuestionFromMarkerCreated,
  });

  final VideoPlayerController ctr;
  final DeleteQuestion? deleteQuestion;
  final DeleteEmptyMarker? deleteEmptyMarker;
  final OnQuestionFromMarkerCreated? onQuestionFromMarkerCreated;
  final MarkerSelector? markerSelector;
  final OnQuestionEdited? onQuestionEdited;
  final Iterable<ClosedQuestion> Function(BuildContext context)
      questionSelector;
  final bool editingAllowed;

  @override
  State<QuizPlayBarBuilder> createState() => _QuizPlayBarBuilderState();
}

class _QuizPlayBarBuilderState extends State<QuizPlayBarBuilder> {
  VideoPlayerController get ctr => widget.ctr;

  @override
  void initState() {
    ctr.addListener(listener);
    super.initState();
  }

  @override
  void didUpdateWidget(covariant QuizPlayBarBuilder oldWidget) {
    final oldCtr = oldWidget.ctr;
    if (oldCtr != ctr) {
      oldCtr.removeListener(listener);
      ctr.addListener(listener);
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void dispose() {
    ctr.removeListener(listener);
    super.dispose();
  }

  void listener() => setState(() {});

  @override
  Widget build(BuildContext context) {
    final total =
        ChewieController.of(context).videoPlayerController.value.duration;
    final questions = widget.questionSelector(context);
    final emptyMarkers = widget.markerSelector?.call(context);
    return PlayerControls(
      playBarTop: Stack(
        children: [
          if (total.inMilliseconds != 0) ...[
            for (final m in emptyMarkers ?? <Duration>[])
              _PlayBarMarker(
                position: m,
                total: total,
                child: EmptyMarker(
                  pos: m,
                  deleteEmptyMarker: widget.deleteEmptyMarker,
                  onQuestionFromMarkerCreated:
                      widget.onQuestionFromMarkerCreated,
                ),
              ),
            for (final q in questions)
              _PlayBarMarker(
                position: q.timestamp,
                total: total,
                child: QuestionMarker(
                  question: q,
                  deleteQuestion: widget.deleteQuestion,
                  editingAllowed: widget.editingAllowed,
                  onQuestionEdited: widget.onQuestionEdited,
                ),
              )
          ]
        ],
      ),
      playBarBuilder: (context, child) => child,
    );
  }
}

class _PlayBarMarker extends StatelessWidget {
  const _PlayBarMarker({
    required this.child,
    required this.position,
    required this.total,
  });

  final Widget child;
  final Duration total;
  final Duration position;

  @override
  Widget build(BuildContext context) {
    final offset = position.inMilliseconds / total.inMilliseconds;
    return Align(
      alignment: FractionalOffset(offset, 0),
      child: child,
    );
  }
}

class QuestionMarker extends StatelessWidget {
  const QuestionMarker({
    super.key,
    required this.question,
    this.deleteQuestion,
    required this.editingAllowed,
    this.onQuestionEdited,
  });

  final ClosedQuestion question;
  final DeleteQuestion? deleteQuestion;
  final OnQuestionEdited? onQuestionEdited;
  final bool editingAllowed;

  @override
  Widget build(BuildContext context) {
    final deleteQuestion = this.deleteQuestion;
    return GestureDetector(
      onTap: editingAllowed
          ? () async {
              final editedQuestion = await showClosedQuestionDialog(
                  context, question.toTemplate());
              if (editedQuestion == null) return;
              if (!context.mounted) return;
              onQuestionEdited?.call(context, editedQuestion);
            }
          : null,
      onLongPress: deleteQuestion != null
          ? () async {
              final bool shouldDeleteQuestion = await showDialog<bool>(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: const Text('Удалить?'),
                        actions: [
                          TextButton(
                            onPressed: () => context.maybePop(false),
                            child: const Text('Нет'),
                          ),
                          TextButton(
                            onPressed: () => context.maybePop(true),
                            child: const Text('Да'),
                          ),
                        ],
                      );
                    },
                  ) ??
                  false;
              if (!shouldDeleteQuestion) return;
              if (!context.mounted) return;
              deleteQuestion(context, question);
            }
          : null,
      child: const Icon(
        Icons.chat_bubble,
        color: Colors.white,
      ),
    );
  }
}

class EmptyMarker extends StatelessWidget {
  const EmptyMarker({
    super.key,
    required this.pos,
    required this.deleteEmptyMarker,
    this.onQuestionFromMarkerCreated,
  });

  final Duration pos;
  final DeleteEmptyMarker? deleteEmptyMarker;
  final OnQuestionFromMarkerCreated? onQuestionFromMarkerCreated;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        final editedQuestion = await showClosedQuestionDialog(
          context,
          ClosedQuestionTemplate(timestamp: pos),
        );
        if (editedQuestion == null) return;
        if (!context.mounted) return;
        onQuestionFromMarkerCreated?.call(context, editedQuestion);
      },
      onLongPress: () => deleteEmptyMarker?.call(context, pos),
      child: const Icon(
        Icons.chat_bubble_outline,
        color: Colors.white,
      ),
    );
  }
}
