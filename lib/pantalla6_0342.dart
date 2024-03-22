import 'package:flutter/material.dart';

class Pantalla6_0342 extends StatelessWidget {
  const Pantalla6_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ejer. 6 Cobos0342"),
        backgroundColor: Color(0xff66431a),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(40),
            width: 450,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xffecb443),
              borderRadius: BorderRadius.circular(500),
            ),
            child: const Text(
              '...And the Omega',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 38,
                color: Color(0xffa16c0b),
              ),
            ),
          ),
          const Text(
            "Bordes Redondeados/Mat. 21308051280342",
            textScaleFactor: 1.5,
          )
        ],
      )),
    );
  }
}
