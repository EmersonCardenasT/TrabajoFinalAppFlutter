// ignore: file_names
import 'package:flutter/material.dart';

Row botonVolver(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            Navigator.pushNamed(context, 'Index');
          },
          icon: const Icon(Icons.arrow_back),
          color: Colors.orange, 
        ),
      ],
    );
  }