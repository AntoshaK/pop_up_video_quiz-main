import 'dart:async';

import 'package:file_picker/file_picker.dart';
import 'package:file_saver/file_saver.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:uuid/uuid.dart';

import 'di.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
FutureOr<void> configureDependencies() => getIt.init();

@module
abstract class Module {
  @lazySingleton
  FileSaver get fileSaver => FileSaver.instance;

  @lazySingleton
  FilePicker get filePicker => FilePicker.platform;

  @lazySingleton
  Uuid get uuid => const Uuid();
}
