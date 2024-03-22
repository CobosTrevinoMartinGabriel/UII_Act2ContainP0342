import 'package:flutter/material.dart';

class Pantalla3_0342 extends StatelessWidget {
  const Pantalla3_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffec7d00),
        foregroundColor: Color(0xffffd38f),
        title: Text(
          "Challenge 3 Cobos 0342",
          textScaleFactor: 1.1,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(25),
              height: 100,
              width: 340,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color(0xffffa43a),
                  borderRadius: BorderRadius.circular(55)),
              child: Container(
                width: 255,
                height: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Color(0x7245c31e),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(55),
                        bottomLeft: Radius.circular(55))),
                child: Text("It's me, Mario",
                    textScaleFactor: 1.7,
                    style: TextStyle(color: Color(0xff0098c6))),
              ),
            ),
            Text(
              "Carta/Mat. 21308051280342",
              textScaleFactor: 1.5,
            )
          ],
        ),
      ),
    );
  }
}
