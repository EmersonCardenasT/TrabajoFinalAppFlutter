// ignore: file_names
import 'package:flutter/material.dart';

ElevatedButton botonIniciarSesion(BuildContext context) {
    return ElevatedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, 'Login');
                },
                icon: SizedBox(
                  width: 50,
                  height: 50, 
                  child: Image.asset(
                    'image/profile.png', 
                    fit: BoxFit
                        .cover, 
                  ),
                ),
                label: const Text('INICIAR SESION'),
                style: ElevatedButton.styleFrom(
                  foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                  backgroundColor: const Color.fromARGB(
                      0, 252, 132, 53), 
                  elevation: 0, 
                  side: const BorderSide(
                      color: Color.fromARGB(255, 0, 0, 0)), 
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(20), 
                  ),
                ),
              );
  }