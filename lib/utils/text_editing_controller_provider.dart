import 'package:flutter/material.dart';

class TextEditingControllerProvider extends StatefulWidget {
  const TextEditingControllerProvider({
    super.key,
    required this.builder,
    this.initialText,
  });

  final String? initialText;
  final Widget Function(BuildContext, TextEditingController) builder;

  @override
  State<TextEditingControllerProvider> createState() =>
      _TextEditingControllerProviderState();
}

class _TextEditingControllerProviderState
    extends State<TextEditingControllerProvider> {
  final controller = TextEditingController();

  @override
  void initState() {
    final initialText = widget.initialText;
    if (initialText != null) {
      controller.text = initialText;
    }
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return widget.builder(context, controller);
  }
}
