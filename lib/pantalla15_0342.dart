import 'package:flutter/material.dart';

class Pantalla15_0342 extends StatelessWidget {
  const Pantalla15_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color.fromARGB(255, 88, 111, 124),
        title: const Text("Ejemplo 15 Cobos0342"),
        backgroundColor: const Color.fromARGB(255, 187, 229, 237),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 0, 0, 0),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 179, 153, 162),
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 100,
            ),
          ),
          const Text("Hijo no define W/Mat. 21308051280342",
              textScaleFactor: 1.4,
              style: TextStyle(
                color: Color(0xff161615),
              ))
        ],
      )),
    );
  }
}
