// ignore: file_names
import 'package:flutter/material.dart';

TextField inputPersonalizado(
      {required String hintText, required IconData icono}) {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: Icon(
          icono,
          color: Colors.orange,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(
            color: Colors.orange, 
          ),
        ),
      ),
    );
  }