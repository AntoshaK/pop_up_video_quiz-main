import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:video_quiz/internal/di.dart';
import 'package:video_quiz/ui/router/router.dart';
import 'package:video_quiz/ui/screens/editing/upload/bloc/upload_bloc.dart';
import 'package:video_quiz/utils/safe_bloc.dart';
import 'package:video_quiz/utils/safe_listeners.dart';

@RoutePage()
class QuizUploadScreen extends StatelessWidget {
  const QuizUploadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<UploadBloc>(),
      child: MultiBlocListener(
        listeners: [
          ShowErrorSafeListener<UploadBloc>(),
          EffectListener<UploadBloc, UploadEffect>(
            listener: (context, effect) => effect.when(
              uploaded: (quiz) => context.pushRoute(QuizRoute(quiz: quiz)),
            ),
          ),
        ],
        child: Builder(builder: (context) {
          return Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: IconButton(
                icon: const Icon(Icons.file_copy),
                onPressed: () => context
                    .read<UploadBloc>()
                    .add(const UploadEvent.quizFileRequested()),
              ),
            ),
          );
        }),
      ),
    );
  }
}
