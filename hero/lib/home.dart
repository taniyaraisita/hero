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
        title: const Text('Hero Widget'),
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              //memperbesar gambar saat di klik
              Navigator.push(context,
               MaterialPageRoute(builder: (context) => const Mobil1()));
              
            },
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  ListTile(
                    leading: Hero(
                      tag: 'Mobil 1',
                      child: Image(
                        image: AssetImage('mobil/mobil1.jpg'),
                        fit: BoxFit.fill,
                        height: 80,
                        width: 80,
                      ),
                    ),
                    title: Text('Mobil 1'),
                    subtitle: Text('Rp. 500,000,000.-'),
                  ),
                ],
              ),
            ),
            
          ),
          GestureDetector(
            onTap: () {
              //memperbesar gambar saat di klik
              Navigator.push(context,
               MaterialPageRoute(builder: (context) => const Mobil2()));
              
            },
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  ListTile(
                    leading: Hero(
                      tag: 'Mobil 2',
                      child: Image(
                        image: AssetImage('mobil/mobil2.jpg'),
                        fit: BoxFit.fill,
                        height: 80,
                        width: 80,
                      ),
                    ),
                    title: Text('Mobil 2'),
                    subtitle: Text('Rp. 500,000,000.-'),
                  ),
                ],
              ),
            ),
            
          ),
          GestureDetector(
            onTap: () {
              //memperbesar gambar saat di klik
              Navigator.push(context,
               MaterialPageRoute(builder: (context) => const Mobil3()));
              
            },
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  ListTile(
                    leading: Hero(
                      tag: 'Mobil 3',
                      child: Image(
                        image: AssetImage('mobil/mobil3.jpg'),
                        fit: BoxFit.fill,
                        height: 80,
                        width: 80,
                      ),
                    ),
                    title: Text('Mobil 3'),
                    subtitle: Text('Rp. 500,000,000.-'),
                  ),
                ],
              ),
            ),
            
          ),
        ],
      ),
    );
  }
}
//hero
class Mobil1 extends StatelessWidget {
  const Mobil1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobil1'),
      ),
      body: const Center(
       child: Hero(
        tag: 'Mobil 1',
        child: Image(
          image: AssetImage('mobil/mobil1.jpg'),
        ),
       ),
      ),
    );
  }
}
class Mobil2 extends StatelessWidget {
  const Mobil2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobil 2'),
      ),
      body: const Center(
       child: Hero(
        tag: 'Mobil 1',
        child: Image(
          image: AssetImage('mobil/mobil2.jpg'),
        ),
       ),
      ),
    );
  }
}
class Mobil3 extends StatelessWidget {
  const Mobil3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mobil3'),
      ),
      body: const Center(
       child: Hero(
        tag: 'Mobil 1',
        child: Image(
          image: AssetImage('mobil/mobil3.jpg'),
        ),
       ),
      ),
    );
  }
}