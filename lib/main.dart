import 'package:flutter/material.dart';
import 'package:Cobos0342/pantalla2_0342.dart';
import 'package:Cobos0342/pantalla1_0342.dart';
import 'package:Cobos0342/pantalla3_0342.dart';
import 'package:Cobos0342/pantalla4_0342.dart';
import 'package:Cobos0342/pantalla5_0342.dart';
import 'package:Cobos0342/pantalla6_0342.dart';
import 'package:Cobos0342/pantalla7_0342.dart';
import 'package:Cobos0342/pantalla8_0342.dart';
import 'package:Cobos0342/pantalla9_0342.dart';
import 'package:Cobos0342/pantalla10_0342.dart';
import 'package:Cobos0342/pantalla11_0342.dart';
import 'package:Cobos0342/pantalla12_0342.dart';
import 'package:Cobos0342/pantalla13_0342.dart';
import 'package:Cobos0342/pantalla14_0342.dart';
import 'package:Cobos0342/pantalla15_0342.dart';
import 'package:Cobos0342/pantalla16_0342.dart';
import 'package:Cobos0342/pantallainicial_0342.dart';

void main() => runApp(const MyApp0342());

class MyApp0342 extends StatelessWidget {
  const MyApp0342({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) => const PantallaInicial0342(),
        '/pantalla1_0342': (context) => const Pantalla1_0342(),
        '/pantalla2_0342': (context) => const Pantalla2_0342(),
        '/pantalla3_0342': (context) => const Pantalla3_0342(),
        '/pantalla4_0342': (context) => const Pantalla4_0342(),
        '/pantalla5_0342': (context) => const Pantalla5_0342(),
        '/pantalla6_0342': (context) => const Pantalla6_0342(),
        '/pantalla7_0342': (context) => const Pantalla7_0342(),
        '/pantalla8_0342': (context) => const Pantalla8_0342(),
        '/pantalla9_0342': (context) => const Pantalla9_0342(),
        '/pantalla10_0342': (context) => const Pantalla10_0342(),
        '/pantalla11_0342': (context) => const Pantalla11_0342(),
        '/pantalla12_0342': (context) => const Pantalla12_0342(),
        '/pantalla13_0342': (context) => const Pantalla13_0342(),
        '/pantalla14_0342': (context) => const Pantalla14_0342(),
        '/pantalla15_0342': (context) => const Pantalla15_0342(),
        '/pantalla16_0342': (context) => const Pantalla16_0342(),
      }, //finRutasPag
    );
  } //fin widgets
} //fin MyApp0342
