import 'package:flutter/material.dart';

class Buku extends StatefulWidget {
  const Buku({super.key});

  @override
  State<Buku> createState() => _BukuState();
}

class _BukuState extends State<Buku> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buku'),
        backgroundColor: Colors.red,
      )
    );
  }
}