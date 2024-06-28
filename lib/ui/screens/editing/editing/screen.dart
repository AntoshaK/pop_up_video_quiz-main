import 'package:auto_route/auto_route.dart';
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:video_player/video_player.dart';
import 'package:video_quiz/domain/models/closed_question.dart';
import 'package:video_quiz/domain/models/video_quiz.dart';
import 'package:video_quiz/ui/features/quiz_player/playbar_builder.dart';
import 'package:video_quiz/ui/router/router.dart';
import 'package:video_quiz/ui/screens/editing/creators/closed_question/dialog.dart';
import 'package:video_quiz/ui/screens/editing/editing/bloc/editing_bloc.dart';
import 'package:video_quiz/utils/flutter_extensions.dart';
import 'package:video_quiz/utils/safe_bloc.dart';
import 'package:video_quiz/utils/safe_listeners.dart';

@RoutePage()
class EditingScreen extends StatelessWidget {
  const EditingScreen({
    super.key,
    required this.quiz,
  });

  final VideoQuiz quiz;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: BlocProvider(
        create: (_) => EditingBloc(quiz),
        child: ShowErrorSafeListener<EditingBloc>(
          child: BlocBuilder<EditingBloc, EditingState>(
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

  final EditingState state;

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
      videoPlayerController: ctr,
      allowFullScreen: false,
      customControls: QuizPlayBarBuilder(
        ctr: ctr,
        editingAllowed: true,
        deleteQuestion: (context, question) => context
            .read<EditingBloc>()
            .add(EditingEvent.deleteQuestion(question)),
        questionSelector: (context) => context.select(
          (EditingBloc bloc) => bloc.state.quiz.questions,
        ),
        onQuestionFromMarkerCreated: (context, q) {
          context
              .read<EditingBloc>()
              .add(EditingEvent.addQuestionFromMarker(q));
        },
        onQuestionEdited: (context, q) {
          context.read<EditingBloc>().add(EditingEvent.editQuestion(q));
        },
        deleteEmptyMarker: (context, marker) {
          context.read<EditingBloc>().add(EditingEvent.deleteMarker(marker));
        },
        markerSelector: (context) => context.select(
          (EditingBloc bloc) => bloc.state.emptyMarkers,
        ),
      ),
    );
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
    return EffectListener<EditingBloc, EditingEffect>(
      listener: (context, state) {
        state.when(
          quizSaved: (quizDir) {
            context.showSnackBar(
              'Файл сохранён. Путь сохранён в буффер обмена. \n$quizDir',
            );
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
                onPressed: () async {
                  final question = await showClosedQuestionDialog(
                    context,
                    ClosedQuestionTemplate(
                      timestamp: ctr.value.position,
                    ),
                  );
                  if (question == null) return;
                  if (!context.mounted) return;
                  context
                      .read<EditingBloc>()
                      .add(EditingEvent.addQuestion(question));
                },
                child: const Text('Создать вопрос'),
              ),
              ElevatedButton(
                onPressed: () {
                  context
                      .read<EditingBloc>()
                      .add(const EditingEvent.saveQuiz());
                },
                child: const Text('Сохранить'),
              ),
              ElevatedButton(
                onPressed: () {
                  context.navigateTo(const EditingUploadRoute());
                },
                child: const Text('Загрузить другое видео'),
              ),
              ElevatedButton(
                onPressed: () {
                  context
                      .read<EditingBloc>()
                      .add(EditingEvent.addEmptyMarkers(ctr.value.duration));
                },
                child: const Text('Расставить метки автоматически'),
              ),
            ].separateBy(const Gap(30)),
          )
        ].separateBy(const Gap(30)),
      ),
    );
  }
}
