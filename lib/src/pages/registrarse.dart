import 'package:flutter/material.dart';
import 'package:mi_trabajo_emer/src/widgets/ImagenLibroSesion.dart';
import 'package:mi_trabajo_emer/src/widgets/botonSesion.dart';
import 'package:mi_trabajo_emer/src/widgets/botonVolver.dart';
import 'package:mi_trabajo_emer/src/widgets/inputPersonalizado.dart';
import 'package:mi_trabajo_emer/src/widgets/pieDePagina.dart';
import 'package:mi_trabajo_emer/src/widgets/subTituloSesion.dart';
import 'package:mi_trabajo_emer/src/widgets/textoDeApoyo.dart';
import 'package:mi_trabajo_emer/src/widgets/titulo.dart';

class Registrarse extends StatelessWidget {
  const Registrarse({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('image/fondo.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            botonVolver(context),

            titulo(),
            const SizedBox(height: 10),

            ImagenLibroSesion(),

            const SizedBox(height: 10),
            Column(
              children: [

                subTituloSesion("Registrarse"),
                const SizedBox(height: 20),


                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [

                      inputPersonalizado(
                        hintText: 'Apéllidos y nombres',
                        icono: Icons.person,
                      ),
                      const SizedBox(height: 10),

                      inputPersonalizado(
                        hintText: 'Usuario',
                        icono: Icons.person,
                      ),
                      const SizedBox(height: 10),


                      inputPersonalizado(
                        hintText: 'Contraseña',
                        icono: Icons.lock,
                      ),
                      const SizedBox(height: 10),


                      botonSesion(context, 'REGISTRARSE', '#'),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 10),
            textoDeApoyo(context, '¿Ya tienes una cuenta?', 'Iniciar Sesion', 'Login'),

            const Spacer(), 
            pieDePagina(),

          ],
        ),
      ),
    );
  }

BoxDecoration fondoApp({required AssetImage backgroundImage}) {
  return BoxDecoration(
    image: DecorationImage(
      image: backgroundImage,
      fit: BoxFit.cover,
    ),
  );
}
}