import 'package:flutter/material.dart';

class Pantalla7_0342 extends StatelessWidget {
  const Pantalla7_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ejemplo 7 Cobos0342"),
        backgroundColor: const Color(0xffcfcfcf),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xff373438),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            child: Text(
              '🎵Esta oscuridad,te puede ahogar....🎵',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xffb0b0b0),
              ),
            ),
          ),
          const Text("Algunos Bordes/Mat. 21308051280342",
              textScaleFactor: 1.4,
              style: TextStyle(
                color: Color(0xff271e01),
              ))
        ],
      )),
    );
  }
}
