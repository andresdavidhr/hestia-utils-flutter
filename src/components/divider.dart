// - Librerias externas
import 'package:flutter/material.dart';
// - Librerias internas
import '../utils/styles/colores.dart';
import '../utils/styles/fuentes.dart';
import '../utils/traducir.dart';

Widget myDividerBasic(String color) {
  return Divider(
    height: 10,
    thickness: 3,
    indent: 0,
    endIndent: 0,
    color: getColor(color),
  );
}

Widget myDividerEspacio(String color, double espacio) {
  return Divider(
    height: espacio * 10,
    thickness: 3,
    indent: 0,
    endIndent: 0,
    color: getColor(color),
  );
}

Widget myDividerTitulo(String colorRow, String styleText, String titulo) {
  return Container(
    padding: EdgeInsets.only(left: 10, right: 10, top: 5),
    margin: EdgeInsets.only(top: 5),
    child: Column(
      children: <Widget>[
        myDividerEspacio(colorRow, 2),
        Container(
          margin: EdgeInsets.only(left: 2.0, right: 2.0),
          child: Text(ftra(titulo), style: fstl(styleText)),
        ),
        myDividerEspacio(colorRow, 2),
      ],
    ),
  );
}
