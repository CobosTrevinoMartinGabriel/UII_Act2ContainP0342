import 'package:flutter/material.dart';

class Pantalla9_0342 extends StatelessWidget {
  const Pantalla9_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        title: const Text("Ejemplo 9 Cobos0342"),
        backgroundColor: const Color(0xff303030),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xff131313),
              border: Border.all(
                color: Color(0xff9c9c9c),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text(
              'I am a text',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff049a1d),
              ),
            ),
          ),
          const Text("Bordes/Mat. 21308051280342",
              textScaleFactor: 1.4,
              style: TextStyle(
                color: Color(0xff201904),
              ))
        ],
      )),
    );
  }
}
