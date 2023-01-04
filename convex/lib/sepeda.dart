import 'package:flutter/material.dart';

class Sepeda extends StatefulWidget {
  const Sepeda({super.key});

  @override
  State<Sepeda> createState() => _SepedaState();
}

class _SepedaState extends State<Sepeda> {
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
       ],
        ),
    );
  }
}