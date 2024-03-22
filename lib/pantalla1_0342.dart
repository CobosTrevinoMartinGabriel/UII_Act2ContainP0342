//Pantalla1_0432
import 'package:flutter/material.dart';

class Pantalla1_0342 extends StatelessWidget {
  const Pantalla1_0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 35, 57, 91),
          title: Text(
            "Pantalla 1 Cobos 0342",
            style: TextStyle(color: Colors.amber),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Text("Martin Gabriel Cobos Treviño",
                    style: TextStyle(fontSize: 25, color: Color(0xff055fb4))),
              ),
              Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Color.fromARGB(255, 216, 30, 91),
                        width: 10,
                      ),
                    ),
                    width: 280,
                    height: 280,
                    alignment: Alignment.center,
                    child: Text(
                      'ZX',
                      style: TextStyle(
                        fontSize: 180,
                        color: Color(0xffff915d),
                      ),
                    ),
                  )),
              Container(
                child: Text(
                  "Aterrizaje Mat. 203051280342",
                  textScaleFactor: 1.5,
                ),
              )
            ],
          ),
        ) //niños
        );
  } //fin widgets
} //fin pantalla 1
