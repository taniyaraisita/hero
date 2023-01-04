import 'package:flutter/material.dart';

class Anggota extends StatefulWidget {
  const Anggota({super.key});

  @override
  State<Anggota> createState() => _AnggotaState();
}

class _AnggotaState extends State<Anggota> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Anggota'),
      ),
    );
  }
}