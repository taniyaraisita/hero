import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import './mobil.dart';
import './motor.dart';
import './sepeda.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Convex Bottom Bar'),
        ),
        bottomNavigationBar: ConvexAppBar(
          backgroundColor: Colors.green,
          items: const [
            TabItem(
              icon: Icons.car_repair,
              title: 'Mobil',
          ),
            TabItem(
              icon: Icons.motorcycle,
              title: 'Motor',
          ),
          TabItem(
              icon: Icons.pedal_bike,
              title: 'Sepeda',
          ),
          ],
          initialActiveIndex: 0,
          onTap: (int i) {
            setState(() {
              selectPage = i;
            });
          },
          ),
          body: const [
            Mobil(),
            Motor(),
            Sepeda(),
          ][selectPage],
    );
  }
}