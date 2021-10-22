//
// Generated file. Do not edit.
//

// @dart = 2.2

import 'package:signup_ui/main.dart' as entrypoint;
import 'dart:io'; // ignore: dart_io_import.
import 'package:path_provider_linux/path_provider_linux.dart';
import 'package:path_provider_windows/path_provider_windows.dart';

@pragma('vm:entry-point')
void _registerPlugins() {
  if (Platform.isLinux) {
      PathProviderLinux.registerWith();
  } else if (Platform.isMacOS) {
  } else if (Platform.isWindows) {
      PathProviderWindows.registerWith();
  }
}
void main() {
  entrypoint.main();
}
