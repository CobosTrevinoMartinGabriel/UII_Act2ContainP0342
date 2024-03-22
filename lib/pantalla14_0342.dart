import 'package:flutter/material.dart';

class Pantalla14_0342 extends StatelessWidget {
  const Pantalla14_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xff009d5b),
        title: const Text("Ejemplo 14 Cobos0342"),
        backgroundColor: const Color.fromARGB(255, 77, 36, 61),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xffff8800),
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff0054d4),
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 170,
              width: 150,
            ),
          ),
          const Text("Hijo no define W/Mat. 21308051280342",
              textScaleFactor: 1.4,
              style: TextStyle(
                color: Color(0xff2c2c2c),
              ))
        ],
      )),
    );
  }
}
