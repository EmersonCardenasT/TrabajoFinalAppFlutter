import 'package:flutter/material.dart';
import 'package:mi_trabajo_emer/src/widgets/botonIniciarSesion.dart';
import 'package:mi_trabajo_emer/src/widgets/botonRegistrarse.dart';
import 'package:mi_trabajo_emer/src/widgets/pieDePagina.dart';
import 'package:mi_trabajo_emer/src/widgets/subtituloIndex.dart';
import 'package:mi_trabajo_emer/src/widgets/titulo.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('image/fondo2.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            titulo(),

            const SizedBox(height: 20),
            subtitulo(),

            const SizedBox(height: 100),
            Column(
              children: [
                botonIniciarSesion(context),
                const SizedBox(height: 50),
                botonRegistrarse(context),
              ],
            ),

            const Spacer(),
            pieDePagina(),
          ],
        ),
      ),
    );
  }

  
}
