import 'package:flutter/material.dart';

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
      debugShowCheckedModeBanner: false,
      title: 'Latihan2',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('latihan 2'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.favorite),
            ),
            PopupMenuButton(itemBuilder: (context) {
              return [
                const PopupMenuItem(child: Text('Menu 1')),
                const PopupMenuItem(child: Text('Menu 2')),
                const PopupMenuItem(child: Text('Menu 3')),
              ];
            })
          ],
        ),
        body: Center(
          child: Column(
            children: const [
              Text('Hellow Word'),
              Text(
                'belajar pemograman moblie',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text(
                'belajar pemograman moblie',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'belajar pemograman moblie',
                style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'belajar pemograman moblie',
                style: TextStyle(decoration: TextDecoration.underline),
              ),
              Text(
                'belajar pemograman moblie',
                style: TextStyle(decoration: TextDecoration.lineThrough),
              ),
              Text(
                'belajar pemograman moblie',
                style: TextStyle(color: Colors.red),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
