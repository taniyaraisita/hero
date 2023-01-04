import 'package:flutter/material.dart';

class Pinjam extends StatefulWidget {
  const Pinjam({super.key});

  @override
  State<Pinjam> createState() => _PinjamState();
}

class _PinjamState extends State<Pinjam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Column(
        children:const[
          Text('Pinjam'),
        ]
        ),
      ),
    );
  }
}
    