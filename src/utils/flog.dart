// - Librerias externas
import 'package:intl/intl.dart';
// - Librerias internas

// - Funcion para imprimir mensajes en consola
void flog(bool activo, String tipo, String sms) {
  if (activo) {
    // - Asignamos los saltos de linea que tendrá
    // Formato de hora en "hh:mm:ss"
    final now = DateTime.now();
    final dia = DateFormat('yyyy/mm/dd').format(now);
    final hora = DateFormat('HH:mm:ss').format(now);
    // ignore: avoid_print
    print('[$dia]-[$hora]-[$tipo] - $sms');
  }
}
