import 'package:flutter/material.dart';

class Mobil extends StatefulWidget {
  const Mobil({super.key});

  @override
  State<Mobil> createState() => _MobilState();
}

class _MobilState extends State<Mobil> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
            mainAxisSize: MainAxisSize.min,
            children:  const[
            ListTile(
              leading: ClipOval(
                child: Image(image: NetworkImage('https://img.cintamobil.com/2020/05/22/cWC5a43e/brio-e-cvt-eb9e.png'),
                fit:BoxFit.fill,
                width: 80,
                height: 80,
                ),
              ),
              title: Text('Honda Brio G M/T 1.5'),
              subtitle: Text('Rp 301.000.000'),
            ),
            ],
            ),
          ),
          Card(
            child: Column(
            mainAxisSize: MainAxisSize.min,
            children:  const[
            ListTile(
              leading: ClipOval(
                child: Image(image: NetworkImage('https://img.cintamobil.com/2020/05/22/cWC5a43e/brio-e-cvt-eb9e.png'),
                fit:BoxFit.fill,
                width: 80,
                height: 80,
                ),
              ),
              title: Text('Honda Brio G M/T 1.5'),
              subtitle: Text('Rp 301.000.000'),
            ),
            ],
            ),
          ),
       ],
        ),
    );
  }
}