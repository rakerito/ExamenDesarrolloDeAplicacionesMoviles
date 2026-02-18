import 'package:examen/pages/PlayerPage.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 200, 226, 255),
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              bottom: 460,
              left: 100,
              child: Text(
                'EXAMEN SEGUNDA UNIDAD',
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
            Positioned(
              bottom: 400,
              left: 50,
              child: Text(
                'Nombre: Raquel Pastor Gaytán                              Grupo: DS03SM-24',
                style: TextStyle(fontSize: 15, color: Colors.blueGrey),
              ),
            ),
            Positioned(
              bottom: 225,
              left: 50,
              child: Text(
                'Esa aplicación es el examen de la segunda unidad de la materia\nde aplicaciones móviles. Se solicita crear una aplicación que tenga\nuna pantalla de inicio que explique al usuario el propósito de la\naplicación y un botón para ingresar a la pantalla principal.\nLa pantalla principal debe contener un reproductor de audio simple\nque simulela reproducción de una canción, incluyendo controles de\nreproducción (como play, pause, siguiente, anterior, repetir, favoritos)\ny una barra de progreso que indique el tiempo transcurrido de la canción.',
                style: TextStyle(fontSize: 15, color: Colors.blueGrey),
              ),
            ),
            Positioned(
              bottom: 100,
              left: 250,
              child: ElevatedButton(
                child: const Text("Ingresar"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PlayerPage(title: 'Inicio'),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
