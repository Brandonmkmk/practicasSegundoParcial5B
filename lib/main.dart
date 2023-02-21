import 'package:flutter/material.dart';
import 'package:flutter5b/screens/counter_screen.dart';

void main() {
  runApp(MiApp());
}

class MiApp extends StatelessWidget {
  //constructor de la clase miApp porque hereda de statelessWidget
  const MiApp({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false, //Elimina el icono debug
        home: CounterScreen());
  }
}
