// ignore: file_names
import 'package:flutter/material.dart';

Row textoDeApoyo(BuildContext context, String texto, String textoBoton, String rutaNavegacion) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        texto,
        style: const TextStyle(
          fontSize: 16,
          color: Colors.black,
        ),
      ),
      TextButton(
        onPressed: () {
          Navigator.pushNamed(context, rutaNavegacion);
        },
        child: Text(
          textoBoton,
          style: const TextStyle(
            color: Colors.blue,
          ),
        ),
      ),
    ],
  );
}
