// ignore_for_file: file_names
// - Librerias externas
import 'package:flutter/material.dart';
// - Librerias internas
import 'flog.dart';

// - Función de Navegación con back
void navigationToPage(BuildContext context, String page, bool isBack, int mil) {
  Future.delayed(Duration(milliseconds: mil), () {
    if (!isBack) {
      flog(true, 'INFO', 'Navegando a ${page} sin vuelta atrás');
      // - No permite la vuelta atrás
      Navigator.pushNamedAndRemoveUntil(context, page, (route) => false);
    } else {
      flog(true, 'INFO', 'Navegando a ${page} con vuelta atrás');
      // - Permite la vuelta atras
      Navigator.pushNamed(context, page);
    }
  });
}
