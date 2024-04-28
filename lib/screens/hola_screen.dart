import 'package:flutter/material.dart';

class SaludoScreen extends StatelessWidget {
  const SaludoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    TextStyle fontTexto =
        const TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 143, 3, 3));
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 143, 3, 3),
        title: const Text('Saludo'),
        centerTitle: true,
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 3,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hola Mundo :D',
              style: fontTexto,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
