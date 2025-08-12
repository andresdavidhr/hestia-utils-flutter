
// - Librerias externas
import 'dart:math';
// - Librerias internas
import '/src/utils/flog.dart';

int getValorIntRandom(int min, int max) {
  int randomInt = min + (Random().nextInt(max));
  flog(true, 'INFO',  'Valor entre [${min}-${max}]');
  flog(true, 'INFO', 'Valor: [${randomInt}]');
  return randomInt;
}
