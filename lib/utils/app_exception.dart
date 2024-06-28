import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_exception.freezed.dart';

@freezed
@Implements<Exception>()
class AppException with _$AppException {
  const AppException._();
  const factory AppException({
    String? message,
    Object? exception,
    required StackTrace stacktrace,
  }) = _AppException;

  /// Intended for use in `then(onError: Function(dynamic e))`,
  static AppException? fromDynamic(dynamic e, StackTrace s) {
    if (e == null) return null;
    if (e is AppException) {
      return e;
    }
    return AppException(
      exception: e,
      stacktrace: s,
    );
  }

  /// Intended for use in catch(Object e)
  factory AppException.from(Object e, StackTrace s) => fromDynamic(e, s)!;

  @override
  String toString() =>
      message ?? exception?.toString() ?? stacktrace.toString();
}
