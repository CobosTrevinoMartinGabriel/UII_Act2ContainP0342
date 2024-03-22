import 'package:flutter/material.dart';

class Pantalla10_0342 extends StatelessWidget {
  const Pantalla10_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        title: const Text("Ejemplo 10 Cobos0342"),
        backgroundColor: const Color.fromARGB(255, 86, 77, 77),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 0, 0, 0),
              borderRadius: BorderRadius.circular(30.0),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 131, 16, 16),
                  offset: Offset(7, 7),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Text(
              'Yo soy sombra, el puercoespin',
              style: TextStyle(
                fontSize: 38,
                color: Color.fromARGB(255, 131, 16, 16),
              ),
            ),
          ),
          const Text("Sombra/Mat. 21308051280342",
              textScaleFactor: 1.4,
              style: TextStyle(
                color: Color.fromARGB(255, 86, 77, 77),
              ))
        ],
      )),
    );
  }
}
