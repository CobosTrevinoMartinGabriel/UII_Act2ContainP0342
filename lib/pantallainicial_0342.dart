import 'dart:html';

import 'package:flutter/material.dart';

//PantallaInicial0342
//
class PantallaInicial0342 extends StatelessWidget {
  const PantallaInicial0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla inicial Cobos 0342"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0342");
              },
              child: Text("Parada de helicoptero"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0342");
              },
              child: Text("Encabezado"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0342");
              },
              child: Text("Mover a pantalla 3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4_0342");
              },
              child: Text("Mover a pantalla 4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5_0342");
              },
              child: Text("Mover a pantalla 5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla6_0342");
              },
              child: Text("Mover a pantalla 6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla7_0342");
              },
              child: Text("Mover a pantalla 7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla8_0342");
              },
              child: Text("Figuras"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla9_0342");
              },
              child: Text("Bordes"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla10_0342");
              },
              child: Text("Mover a pantalla 10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla11_0342");
              },
              child: Text("Mover a pantalla 11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla12_0342");
              },
              child: Text("Mover a pantalla 12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla13_0342");
              },
              child: Text("Fondo gradiante"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla14_0342");
              },
              child: Text("Hijo no define W"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla15_0342");
              },
              child: Text("Hijo no define W"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla16_0342");
              },
              child: Text("hijo restricciones"),
            ),
          ], //niños
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inicial
