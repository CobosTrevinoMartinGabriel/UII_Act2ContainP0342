import 'package:flutter/material.dart';

class Pantalla8_0342 extends StatelessWidget {
  const Pantalla8_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff03554d),
        title: const Text(
          "Ejemplo 8 Cobos0342",
        ),
        backgroundColor: const Color(0xffbe523f),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xffde5901),
              shape: BoxShape.circle,
            ),
            width: 150,
            height: 150,
          ),
          const Text("Figuras/Mat. 21308051280342",
              textScaleFactor: 1.6,
              style: TextStyle(
                color: Color(0xff745700),
              ))
        ],
      )),
    );
  }
}
