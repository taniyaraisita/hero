import 'package:flutter/material.dart';
import './home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigator page',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const Home(),
      // home  //->memanggil scaffold/page utama saat aplikasi di runningkan
    );
  }
}