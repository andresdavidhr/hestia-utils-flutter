// - Librerias externas
import 'package:dart_ipify/dart_ipify.dart';
// - Librerias internas

Future<String> fnc_getIPv4() async {
  final ipv4 = await Ipify.ipv4();
  return ipv4.toString();
}

Future<String> fnc_getIPv6() async {
  final ipv6 = await Ipify.ipv64();
  return ipv6.toString();
}
