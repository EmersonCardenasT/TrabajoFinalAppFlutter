  // ignore: file_names
  // ignore: file_names
import 'package:flutter/material.dart';

ElevatedButton botonRegistrarse(BuildContext context) {
    return ElevatedButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, 'Registrarse');
                },
                icon: SizedBox(
                  width: 50, 
                  height: 50, 
                  child: Image.asset(
                    'image/register.png',
                    fit: BoxFit
                        .cover, 
                  ),
                ),
                label: const Text('  REGISTRARSE  '),
                style: ElevatedButton.styleFrom(
                  foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                  backgroundColor: const Color.fromARGB(
                      0, 0, 0, 0), 
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