import 'package:flutter/material.dart';

class Pantalla16_0342 extends StatelessWidget {
  const Pantalla16_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color.fromARGB(255, 43, 6, 30),
        title: const Text("Ejemplo 16 Cobos0342"),
        backgroundColor: const Color.fromARGB(255, 210, 191, 85),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 51, 81, 69),
              borderRadius: BorderRadius.circular(20.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 187, 229, 237),
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 100,
            ),
          ),
          const Text("hijo restricciones/Mat. 21308051280342",
              textScaleFactor: 1.4,
              style: TextStyle(
                color: Color(0xff131313),
              ))
        ],
      )),
    );
  }
}
