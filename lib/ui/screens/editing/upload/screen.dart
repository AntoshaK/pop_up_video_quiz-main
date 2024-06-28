import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:video_quiz/internal/di.dart';
import 'package:video_quiz/ui/router/router.dart';
import 'package:video_quiz/ui/screens/editing/upload/bloc/upload_bloc.dart';
import 'package:video_quiz/utils/flutter_extensions.dart';
import 'package:video_quiz/utils/safe_bloc.dart';
import 'package:video_quiz/utils/safe_listeners.dart';
import 'package:video_quiz/utils/text_editing_controller_provider.dart';

@RoutePage()
class EditingUploadScreen extends StatelessWidget {
  const EditingUploadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const rickRollSurprise = 'https://www.youtube.com/watch?v=dQw4w9WgXcQ';
    const hint = rickRollSurprise;
    return BlocProvider(
      create: (context) => getIt<UploadBloc>(),
      child: MultiBlocListener(
        listeners: [
          ShowErrorSafeListener<UploadBloc>(),
          EffectListener<UploadBloc, UploadEffect>(
            listener: (context, effect) => effect.when(
              uploaded: (quiz) => context.pushRoute(EditingRoute(quiz: quiz)),
            ),
          ),
        ],
        child: Builder(builder: (context) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextEditingControllerProvider(
                  builder: (context, ctr) {
                    onSubmit() => context
                        .read<UploadBloc>()
                        .add(UploadEvent.urlSelected(ctr.text));
                    return Row(
                      children: [
                        Expanded(
                          child: TextField(
                            controller: ctr,
                            decoration: const InputDecoration(hintText: hint),
                            onSubmitted: (_) => onSubmit(),
                          ),
                        ),
                        IconButton(
                          icon: const Icon(Icons.send),
                          onPressed: onSubmit,
                        ),
                      ].separateBy(const Gap(16)),
                    );
                  },
                ),
                IconButton(
                  icon: const Icon(Icons.file_copy),
                  onPressed: () => context
                      .read<UploadBloc>()
                      .add(const UploadEvent.quizFileRequested()),
                ),
              ].separateBy(const Gap(20)),
            ),
          );
        }),
      ),
    );
  }
}
