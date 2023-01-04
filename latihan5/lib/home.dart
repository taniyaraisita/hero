import 'package:flutter/material.dart';
import './buku.dart';
import './anggota.dart';
import './pinjam.dart';
import './user.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:4, ///jumlah tab bar
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Top Tab Bar'),
          bottom: const TabBar(tabs:[
            Tab(text: 'Anggota',
            icon: Icon(Icons.person)
            ),
             Tab(
              icon: Icon(Icons.camera_alt)
              ),
             Tab(text: 'Pinjam'),
             Tab(text: 'User'),
          ]),
        ),
          body: const TabBarView(children:[
            Anggota(),
            Buku(),
            Pinjam(),
            User(),
          ])
      ),
    );
  }
}