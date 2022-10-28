import 'package:flutter/material.dart';
import 'package:signup_page/especialidade.dart';
import 'package:signup_page/listaDeMedicos.dart';
import 'package:signup_page/login.dart';
import 'package:signup_page/register.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'login': (context) => const MyLogin(),
          'register': (context) => const MyRegister(),
          'especialidade': (context) => const MyApp(),
          'lista':(context) => const MyListaMedicos(),
        }),
  );
}
