import 'package:flutter/material.dart';
import 'package:navegacao/TelaSecundaria.dart';
import 'package:navegacao/TerceiraTela.dart';
import 'TelaPrincipal.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      "/secundaria": (context) => TelaSecundaria(),
      "/terceira": (context) => TerceiraTela()
    },
    debugShowCheckedModeBanner: false,
    home: TelaPrincipal(),
  ));
}

