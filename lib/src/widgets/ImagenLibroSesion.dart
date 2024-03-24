
import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
Padding ImagenLibroSesion() {
    return Padding(
            padding:
                const EdgeInsets.all(8.0), 
            child: Image.asset(
              'image/libros.jpg',
              fit: BoxFit
                  .contain,
              width: double
                  .infinity, 
              height: 250,
            ),
          );
  }