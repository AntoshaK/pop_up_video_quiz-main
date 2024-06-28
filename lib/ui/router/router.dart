import 'package:auto_route/auto_route.dart';
import 'package:flutter/foundation.dart';
import 'package:video_quiz/domain/models/video_quiz.dart';
import 'package:video_quiz/ui/screens/editing/editing/screen.dart';
import 'package:video_quiz/ui/screens/editing/root.dart';
import 'package:video_quiz/ui/screens/editing/upload/screen.dart';
import 'package:video_quiz/ui/screens/quiz/quiz/screen.dart';
import 'package:video_quiz/ui/screens/quiz/root.dart';
import 'package:video_quiz/ui/screens/quiz/upload/screen.dart';
import 'package:video_quiz/ui/screens/root.dart';

part 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          initial: true,
          path: '/',
          page: RootRoute.page,
          children: [
            AutoRoute(
              initial: true,
              path: 'editing/',
              page: EditingRootRoute.page,
              children: [
                AutoRoute(
                  initial: true,
                  path: 'upload',
                  page: EditingUploadRoute.page,
                ),
                AutoRoute(page: EditingRoute.page, path: 'editing'),
              ],
            ),
            AutoRoute(
              page: QuizRootRoute.page,
              path: 'quiz/',
              children: [
                AutoRoute(
                  initial: true,
                  path: 'upload',
                  page: QuizUploadRoute.page,
                ),
                AutoRoute(
                  page: QuizRoute.page,
                  path: 'quiz',
                ),
              ],
            ),
          ],
        ),
      ];
}
