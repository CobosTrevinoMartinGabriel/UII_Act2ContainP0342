import 'package:flutter/material.dart';

class Pantalla11_0342 extends StatelessWidget {
  const Pantalla11_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ejemplo 11 Cobos0342"),
        backgroundColor: const Color(0xffc39f00),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xffdbdbdb),
              border: Border.all(
                color: Color(0xff9a0424),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(
                  colors: [Color(0xffe07251), Color(0xffa5ff6f)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight),
            ),
            child: Text(
              'Fresa-Limon',
              style: TextStyle(fontSize: 38, color: Color(0xff8c2615)),
            ),
          ),
          const Text("Gradiente lineal 2 colores/Mat. 21308051280342",
              textScaleFactor: 1.4,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff1b1500),
              ))
        ],
      )),
    );
  }
}
