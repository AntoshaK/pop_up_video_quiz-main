// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:file_picker/file_picker.dart' as _i4;
import 'package:file_saver/file_saver.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:uuid/uuid.dart' as _i5;
import 'package:video_quiz/data/converters/video_quiz.dart' as _i6;
import 'package:video_quiz/domain/models/video_quiz.dart' as _i11;
import 'package:video_quiz/domain/use_cases/pick_quiz_file.dart' as _i7;
import 'package:video_quiz/domain/use_cases/save_quiz_file.dart' as _i8;
import 'package:video_quiz/internal/di.dart' as _i12;
import 'package:video_quiz/ui/screens/editing/editing/bloc/editing_bloc.dart'
    as _i10;
import 'package:video_quiz/ui/screens/editing/upload/bloc/upload_bloc.dart'
    as _i9;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final module = _$Module();
    gh.lazySingleton<_i3.FileSaver>(() => module.fileSaver);
    gh.lazySingleton<_i4.FilePicker>(() => module.filePicker);
    gh.lazySingleton<_i5.Uuid>(() => module.uuid);
    gh.lazySingleton<_i6.VideoQuizConverter>(
        () => const _i6.VideoQuizConverter());
    gh.lazySingleton<_i7.PickQuizFileUseCase>(() => _i7.PickQuizFileUseCase(
          gh<_i4.FilePicker>(),
          gh<_i6.VideoQuizConverter>(),
        ));
    gh.lazySingleton<_i8.SaveQuizFileUseCase>(() => _i8.SaveQuizFileUseCase(
          gh<_i3.FileSaver>(),
          gh<_i6.VideoQuizConverter>(),
        ));
    gh.factory<_i9.UploadBloc>(
        () => _i9.UploadBloc(gh<_i7.PickQuizFileUseCase>()));
    gh.factoryParam<_i10.EditingBloc, _i11.VideoQuiz, dynamic>((
      quiz,
      _,
    ) =>
        _i10.EditingBloc.family(
          quiz,
          gh<_i8.SaveQuizFileUseCase>(),
        ));
    return this;
  }
}

class _$Module extends _i12.Module {}
