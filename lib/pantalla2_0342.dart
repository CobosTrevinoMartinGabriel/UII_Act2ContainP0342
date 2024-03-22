//Pantalla2_0342
import 'package:Cobos0342/main.dart';
import 'package:flutter/material.dart';

class Pantalla2_0342 extends StatelessWidget {
  const Pantalla2_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Color(0xa300e2ff),
        title: Text(
          "Challenge 2 Cobos0342",
          style: TextStyle(),
        ),
        backgroundColor: Color(0xff000725),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff122535),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xaa709bbe),
                    offset: Offset(9, 12),
                    blurRadius: 9,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'I AM THE MESIA',
                style: TextStyle(
                    fontSize: 38,
                    color: Color(0xd6008ee0),
                    fontStyle: FontStyle.italic),
              ),
            ),
            Text(
              "Encabezado/Mat. 21308051280342",
              textScaleFactor: 1.5,
            )
          ],
        ),
      ),
    );
  } //fin widgets
} //fin pantalla2
