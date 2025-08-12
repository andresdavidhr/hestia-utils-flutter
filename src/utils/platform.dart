// - Librerias externas
import 'dart:io';
// - Librerias internas
import 'flog.dart';

String fnc_getPlatform() {
  if (Platform.isIOS) {
    flog(true, "INFO", "es iOS: " + Platform.isIOS.toString());
    return "ios";
  } else if (Platform.isAndroid) {
    flog(true, "INFO", "es Android: " + Platform.isAndroid.toString());
    return "android";
  } else if (Platform.isLinux) {
    flog(true, "INFO", "es Linux: " + Platform.isLinux.toString());
    return "linux";
  } else if (Platform.isMacOS) {
    flog(true, "INFO", "es MacOS: " + Platform.isMacOS.toString());
    return "mac";
  } else if (Platform.isFuchsia) {
    flog(true, "INFO", "es Fuchsia: " + Platform.isFuchsia.toString());
    return "fuchsia";
  } else if (Platform.isWindows) {
    flog(true, "INFO", "es Windows: " + Platform.isWindows.toString());
    return "windows";
  } else {
    return "null";
  }
}
