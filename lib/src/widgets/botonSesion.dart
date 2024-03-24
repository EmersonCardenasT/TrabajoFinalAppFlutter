// ignore: file_names
import 'package:flutter/material.dart';

Column botonSesion(
      BuildContext context, String textoBoton, String rutaNavegacion) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, rutaNavegacion);
          },
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.black,
            backgroundColor: Colors.orange, 
            side: const BorderSide(color: Colors.black), 
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20), 
            ),
            minimumSize: const Size(20, 50),
          ),
          child: Text(textoBoton),
        ),
        const SizedBox(height: 10),
      ],
    );
  }