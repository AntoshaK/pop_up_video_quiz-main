import 'package:flutter/material.dart';
import 'package:video_quiz/internal/di.dart';
import 'package:video_quiz/ui/router/router.dart';

void main() {
  configureDependencies();
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final router = AppRouter();

  @override
  void dispose() {
    super.dispose();
    router.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router.config(),
    );
  }
}
