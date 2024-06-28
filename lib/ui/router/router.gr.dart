// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    EditingRootRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EditingRootScreen(),
      );
    },
    EditingRoute.name: (routeData) {
      final args = routeData.argsAs<EditingRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: EditingScreen(
          key: args.key,
          quiz: args.quiz,
        ),
      );
    },
    EditingUploadRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EditingUploadScreen(),
      );
    },
    QuizRootRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const QuizRootScreen(),
      );
    },
    QuizRoute.name: (routeData) {
      final args = routeData.argsAs<QuizRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: QuizScreen(
          key: args.key,
          quiz: args.quiz,
        ),
      );
    },
    QuizUploadRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const QuizUploadScreen(),
      );
    },
    RootRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const RootScreen(),
      );
    },
  };
}

/// generated route for
/// [EditingRootScreen]
class EditingRootRoute extends PageRouteInfo<void> {
  const EditingRootRoute({List<PageRouteInfo>? children})
      : super(
          EditingRootRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditingRootRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [EditingScreen]
class EditingRoute extends PageRouteInfo<EditingRouteArgs> {
  EditingRoute({
    Key? key,
    required VideoQuiz quiz,
    List<PageRouteInfo>? children,
  }) : super(
          EditingRoute.name,
          args: EditingRouteArgs(
            key: key,
            quiz: quiz,
          ),
          initialChildren: children,
        );

  static const String name = 'EditingRoute';

  static const PageInfo<EditingRouteArgs> page =
      PageInfo<EditingRouteArgs>(name);
}

class EditingRouteArgs {
  const EditingRouteArgs({
    this.key,
    required this.quiz,
  });

  final Key? key;

  final VideoQuiz quiz;

  @override
  String toString() {
    return 'EditingRouteArgs{key: $key, quiz: $quiz}';
  }
}

/// generated route for
/// [EditingUploadScreen]
class EditingUploadRoute extends PageRouteInfo<void> {
  const EditingUploadRoute({List<PageRouteInfo>? children})
      : super(
          EditingUploadRoute.name,
          initialChildren: children,
        );

  static const String name = 'EditingUploadRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [QuizRootScreen]
class QuizRootRoute extends PageRouteInfo<void> {
  const QuizRootRoute({List<PageRouteInfo>? children})
      : super(
          QuizRootRoute.name,
          initialChildren: children,
        );

  static const String name = 'QuizRootRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [QuizScreen]
class QuizRoute extends PageRouteInfo<QuizRouteArgs> {
  QuizRoute({
    Key? key,
    required VideoQuiz quiz,
    List<PageRouteInfo>? children,
  }) : super(
          QuizRoute.name,
          args: QuizRouteArgs(
            key: key,
            quiz: quiz,
          ),
          initialChildren: children,
        );

  static const String name = 'QuizRoute';

  static const PageInfo<QuizRouteArgs> page = PageInfo<QuizRouteArgs>(name);
}

class QuizRouteArgs {
  const QuizRouteArgs({
    this.key,
    required this.quiz,
  });

  final Key? key;

  final VideoQuiz quiz;

  @override
  String toString() {
    return 'QuizRouteArgs{key: $key, quiz: $quiz}';
  }
}

/// generated route for
/// [QuizUploadScreen]
class QuizUploadRoute extends PageRouteInfo<void> {
  const QuizUploadRoute({List<PageRouteInfo>? children})
      : super(
          QuizUploadRoute.name,
          initialChildren: children,
        );

  static const String name = 'QuizUploadRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RootScreen]
class RootRoute extends PageRouteInfo<void> {
  const RootRoute({List<PageRouteInfo>? children})
      : super(
          RootRoute.name,
          initialChildren: children,
        );

  static const String name = 'RootRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
