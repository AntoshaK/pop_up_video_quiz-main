import 'package:auto_route/auto_route.dart';
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:video_player/video_player.dart';
import 'package:video_quiz/domain/models/video_quiz.dart';
import 'package:video_quiz/ui/features/quiz_player/playbar_builder.dart';
import 'package:video_quiz/ui/router/router.dart';
import 'package:video_quiz/ui/screens/quiz/quiz/bloc/quiz_bloc.dart';
import 'package:video_quiz/ui/screens/quiz/quiz/question_dialog/dialog.dart';
import 'package:video_quiz/utils/flutter_extensions.dart';
import 'package:video_quiz/utils/safe_bloc.dart';
import 'package:video_quiz/utils/safe_listeners.dart';

@RoutePage()
class QuizScreen extends StatelessWidget {
  const QuizScreen({
    super.key,
    required this.quiz,
  });

  final VideoQuiz quiz;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: BlocProvider(
        create: (_) => QuizBloc(quiz),
        child: ShowErrorSafeListener<QuizBloc>(
          child: BlocBuilder<QuizBloc, QuizState>(
            builder: (context, state) {
              return _StateHandler(state);
            },
          ),
        ),
      ),
    );
  }
}

class _StateHandler extends StatefulWidget {
  const _StateHandler(this.state);

  final QuizState state;

  @override
  State<_StateHandler> createState() => _StateHandlerState();
}

extension on _StateHandler {
  String get url => state.quiz.url;
}

class _StateHandlerState extends State<_StateHandler> {
  late VideoPlayerController ctr;
  late ChewieController chewie;

  Future<void> setCtr(String url) async {
    ctr = VideoPlayerController.networkUrl(Uri.parse(url));
    chewie = ChewieController(
      showControls: true,
      autoInitialize: true,
      showOptions: false,
      videoPlayerController: ctr,
      allowFullScreen: false,
      customControls: QuizPlayBarBuilder(
        ctr: ctr,
        editingAllowed: false,
        questionSelector: (context) => context.select(
          (QuizBloc bloc) => bloc.state.quiz.questions,
        ),
      ),
    );
    ctr.addListener(posListener);
  }

  void posListener() {
    final v = ctr.value;
    if (!v.isPlaying && !v.isCompleted) return;
    context.read<QuizBloc>().add(QuizEvent.newFrame(
          v.position,
          v.duration,
        ));
  }

  void disposeCtr() {
    ctr.dispose();
    chewie.dispose();
  }

  @override
  void dispose() {
    disposeCtr();
    super.dispose();
  }

  @override
  void initState() {
    setCtr(widget.url);
    super.initState();
  }

  @override
  void didUpdateWidget(covariant _StateHandler oldWidget) {
    if (widget.url != oldWidget.url) {
      disposeCtr();
      setCtr(widget.url);
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return EffectListener<QuizBloc, QuizEffect>(
      listener: (context, state) {
        state.when(
          playVideo: chewie.play,
          stopVideo: chewie.pause,
          showQuestion: (question) async {
            final userAnsweredCorrectly =
                await showQuestionDialog(context, question);
            if (!context.mounted) return;
            context
                .read<QuizBloc>()
                .add(QuizEvent.userAnswered(question, userAnsweredCorrectly));
          },
          showResults: (int correctAnswers, int totalQuestions) {
            showQuizResultDialog(context, correctAnswers, totalQuestions);
          },
        );
      },
      child: Column(
        children: [
          Expanded(
            child: Chewie(
              controller: chewie,
            ),
          ),
          Row(
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  context.navigateTo(const QuizUploadRoute());
                },
                child: const Text('Загрузить другой квиз'),
              ),
            ].separateBy(const Gap(30)),
          )
        ].separateBy(const Gap(30)),
      ),
    );
  }
}

Future<void> showQuizResultDialog(
  BuildContext context,
  int correctAnswers,
  int totalQuestions,
) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        content: Text(
          'Вы ответили на $correctAnswers из $totalQuestions вопросов',
        ),
        actions: [
          ElevatedButton(
            onPressed: context.maybePop,
            child: const Text('Ок'),
          )
        ],
      );
    },
  );
}
