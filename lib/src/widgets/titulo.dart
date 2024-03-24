import 'package:flutter/material.dart';

Padding titulo() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          const Text(
            'Book Share',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 60,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 1),
          const SizedBox(height: 1),
          Container(
            height: 4,
            color: Colors.black,
          ),
          const SizedBox(height: 5), 
          Container(
            height: 4,
            color: Colors.black,
          ),
          const SizedBox(height: 20),
          
        ],
      ),
    );
  }