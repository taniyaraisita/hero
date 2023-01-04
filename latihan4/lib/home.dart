import 'package:flutter/material.dart';

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
        title: const Text('Drawer Widgets'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: FlutterLogo(size: 50),
              ),
              accountName: Text('TANYA RAISITA'),
             accountEmail: Text('Taniyaraisita@gmail.com'),
             ),
            ListTile(
              onTap: () {},
              title: const Text('New Group'),
              leading: const Icon(Icons.group),
            ),
            ListTile(
              onTap: () {},
              title: const Text('Contact'),
              leading: const Icon(Icons.person_outline_outlined),
            ),
            ListTile(
              onTap: () {},
              title: const Text('Call'),
              leading: const Icon(Icons.call),
            ),
            ListTile(
              onTap: () {},
              title: const Text('Lokasi'),
              leading: const Icon(Icons.location_on_outlined),
            ),
            ListTile(
              onTap: () {},
              title: const Text('Pengguna Sekitar'),
              leading: const Icon(Icons.person_pin_circle),
            ),
            ListTile(
              onTap: () {},
              title: const Text('Pengaturan'),
              leading: const Icon(Icons.settings),
            ),
            ListTile(
              onTap: () {},
              title: const Text('Pesan Tersimpan'),
              leading: const Icon(Icons.message_outlined),
            ),
            const Divider()
          ],
        ),
      ),
    );
  }
}