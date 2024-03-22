import 'package:flutter/material.dart';

class Pantalla12_0342 extends StatelessWidget {
  const Pantalla12_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xffd5d5d5),
        title: const Text("Ejemplo 12 Cobos0342"),
        backgroundColor: const Color.fromARGB(255, 74, 82, 64),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            width: 500,
            margin: EdgeInsets.all(25),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFF94CCF9),
              border: Border.all(
                color: Color.fromARGB(255, 111, 94, 92),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 198, 202, 237),
                Color.fromARGB(255, 162, 132, 151)
              ], begin: Alignment.centerLeft, end: Alignment.centerRight),
            ),
            child: Text(
              'Floreria Ramona',
              style: TextStyle(fontSize: 34, color: Color(0xfffa3dff)),
            ),
          ),
          const Text("Gradiante lineal parada/Mat. 21308051280342",
              textAlign: TextAlign.center,
              textScaleFactor: 1.4,
              style: TextStyle(
                color: Color.fromARGB(255, 111, 94, 92),
              ))
        ],
      )),
    );
  }
}
