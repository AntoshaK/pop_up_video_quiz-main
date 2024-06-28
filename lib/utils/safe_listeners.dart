import 'package:video_quiz/utils/app_exception.dart';
import 'package:video_quiz/utils/flutter_extensions.dart';
import 'package:video_quiz/utils/safe_bloc.dart';

class ShowErrorSafeListener<B extends ErrorEmitterMixin>
    extends EffectListener<B, AppException> {
  ShowErrorSafeListener({
    super.child,
    super.bloc,
    super.key,
    String? Function(AppException)? messageBuilder,
  }) : super(listener: (context, error) {
          final message = messageBuilder?.call(error) ?? error.toString();
          context.showSnackBar(message);
        });
}
