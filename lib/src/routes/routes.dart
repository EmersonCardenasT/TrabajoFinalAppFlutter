import 'package:flutter/material.dart';
import 'package:mi_trabajo_emer/src/pages/index.dart';
import 'package:mi_trabajo_emer/src/pages/login.dart';
import 'package:mi_trabajo_emer/src/pages/registrarse.dart';

Map<String, WidgetBuilder > rutas = {
  'Index' : (context) => const Index(),
  'Login' : (context) => const Login(),
  'Registrarse' : (context) => const Registrarse()
};