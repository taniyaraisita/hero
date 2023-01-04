import 'package:flutter/material.dart';
import 'package:latihan3/buku.dart';
import 'package:latihan3/user.dart';
import './anggota.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: const Text('Home'),
     ), 
       body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            MaterialButton(
            color: Colors.green,
            child: const Text('Anggota'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Anggota()));
            }, 
            ),
            MaterialButton(
            color: Colors.red,
            child: const Text('Buku'),
            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const Buku()));},
            ),
            MaterialButton(
            color: Colors.yellow,
            child: const Text('User'),
            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const User()));},
            ),
          ],
        )
    ),
    );
  }
}











