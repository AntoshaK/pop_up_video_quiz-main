import 'package:flutter/material.dart';

extension NavigatorExtension on BuildContext {
  void showSnackBar(String message) {
    ScaffoldMessenger.of(this)
      ..hideCurrentSnackBar()
      ..showSnackBar(
        SnackBar(
          content: Text(message),
          duration: const Duration(seconds: 5),
        ),
      );
  }
}

extension SeparateExtension<T> on List<T> {
  List<T> separateByIndexed<S extends T>(S Function(int) separatorBuilder) {
    if (this.isEmpty) return this;
    final separatedListLength = 2 * length - 1;
    final separatedList =
        List<T?>.filled(separatedListLength, null, growable: true);
    for (var i = 0; i < separatedListLength; i++) {
      final int itemIndex = i ~/ 2;
      if (i.isEven) {
        separatedList[i] = this[itemIndex];
      } else {
        separatedList[i] = separatorBuilder(itemIndex);
      }
    }
    return separatedList.cast<T>();
  }

  List<T> separateBy<S extends T>(S separator) {
    return separateByIndexed((_) => separator);
  }

  List<T> separateAndWrapBy<S extends T>(S separator) {
    final separated = separateBy(separator);
    return separated.wrapBy(separator);
  }

  List<T> wrapBy<S extends T>(S separator) {
    return [
      separator,
      ...this,
      separator,
    ];
  }
}

extension SeparateExtensionIterable<T> on Iterable<T> {
  List<T> separateBy<S extends T>(S separator) =>
      this.toList().separateBy(separator);
}
