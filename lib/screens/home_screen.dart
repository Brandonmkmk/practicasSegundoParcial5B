import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final TextStyle estiloTexto = const TextStyle(
      fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //variable que se utiliza para contar los clicks
    int contador = 0;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter App'),
        centerTitle: true,
        elevation: 5.2,
        backgroundColor: const Color.fromARGB(255, 14, 3, 85),
      ),
      backgroundColor: const Color.fromARGB(255, 141, 155, 236),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Numero de taps: ',
              style: estiloTexto,
            ),
            Text(
              '$contador',
              style: estiloTexto,
            )
          ],
        ),
      ),
      //sirve para colocar el boton en el centro de la pantalla
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          contador++;
          print('Tocaste el boton, valor del contador: $contador');
        },
        backgroundColor: const Color.fromARGB(255, 3, 21, 52),
        foregroundColor: const Color.fromARGB(255, 234, 184, 5),
        child: const Icon(Icons.add),
      ),
    );
  }
}
