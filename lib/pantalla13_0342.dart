import 'package:flutter/material.dart';

class Pantalla13_0342 extends StatelessWidget {
  const Pantalla13_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.amber,
        title: const Text("Ejemplo 13 Cobos0342"),
        backgroundColor: const Color(0xffb406d7),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topRight,
              colors: [
                Color(0xffffaf00),
                Color(0xff0099ff),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          height: 585,
          child: const Text("Fondo gradiante/Mat. 21308051280342",
              textAlign: TextAlign.center,
              textScaleFactor: 2,
              style: TextStyle(
                color: Color(0xffffffff),
              )),
        ),
      ),
    );
  }
}
