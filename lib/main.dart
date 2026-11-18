import 'package:flutter/material.dart';

import 'vista/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Gestión de Proyectos',
        debugShowCheckedModeBanner: false,
        initialRoute: '/login',
        routes: {
        '/login': (context) => const LoginPage(),
        },
    );
  }
}