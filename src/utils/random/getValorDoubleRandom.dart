// - Librerias externas
import 'dart:math';
// - Librerias internas
import '../flog.dart';
double getValorDoubleRandom(int min, int max) {
  double randomdouble = min + (Random().nextDouble() * max);
  randomdouble = double.parse(randomdouble.toStringAsFixed(2));
  flog(true, 'INFO', 'Valor random: ${randomdouble}');
  return randomdouble;
}
