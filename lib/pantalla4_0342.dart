import 'package:flutter/material.dart';

class Pantalla4_0342 extends StatelessWidget {
  const Pantalla4_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Challenge 4 Cobos0342"),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Center(
          child: Column(
        children: [
          Container(
              color: Color(0xff001644),
              width: double.infinity,
              height: 575,
              alignment: Alignment.topCenter, //to align its child
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(30),
                    height: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: new LinearGradient(
                        colors: [
                          Color(0xff7c00c5),
                          Color(0xFFFF9003),
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        stops: [0.25, 0.90],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff004c8b),
                          offset: Offset(-6, 18),
                          blurRadius: 14,
                        ),
                      ],
                    ),
                    alignment: Alignment.centerLeft, //to align its child
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "It's time of the party!",
                      style: TextStyle(
                        fontSize: 46,
                        color: Colors.white,
                        fontWeight: FontWeight.w200,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  const Text("Tarjeta gradiante/Mat. 21308051280342",
                      textScaleFactor: 1.4,
                      style: TextStyle(
                        color: Colors.amber,
                      ))
                ],
              )),
        ],
      )),
    );
  }
}
