import 'package:flutter/material.dart';

class Pantalla5_0342 extends StatelessWidget {
  const Pantalla5_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ejemplo 5 Cobos0342"),
        backgroundColor: const Color(0xff6b7700),
      ),
      body: Center(
          child: Column(
        children: [
          Align(
            alignment: const Alignment(0.10, -0.85),
            child: Container(
              width: 250,
              color: const Color(0xff7fb95b),
              padding: const EdgeInsets.all(15),
              child: const Text(
                'I am the Alpha...',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff006411),
                ),
              ),
            ),
          ),
          const Text(
            "Align/Mat. 21308051280342",
            textScaleFactor: 1.5,
          )
        ],
      )),
    );
  }
}
