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
      body: GridView.count(
        crossAxisCount: 3, //==> jumlah grid ke samping
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://1.bp.blogspot.com/-lcegH-y2ou0/VxT7wZVdOvI/AAAAAAAAf6U/nSCcx682mj0VvvBX7x3bNgsKb6_aXb_bwCLcB/s1600/2016_honda_brio_amaze_se.jpg'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Brio Rs M/T 1.2 L'),
                  Text('Rp. 234.000.000')
                ],
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://th.bing.com/th/id/R.1f31745bd65369470e3d9e957dea03be?rik=hKqINzfXYb3xDQ&riu=http%3a%2f%2fimages.cardekho.com%2fimages%2fcar-images%2flarge%2fHonda%2fHonda-Amaze%2fGolden-Brown-Metallic.jpg&ehk=0KLst8YZdx0nRx4aQ3h06vk6AtaNXxB2kpeU3YiEjWo%3d&risl=&pid=ImgRaw&r=0'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Brio Rs M/T 1.2 L'),
                  Text('Rp. 200.000.000')
                ],
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.YL4sj60O87ay9i_KbTYd7QHaFL?pid=ImgDet&w=500&h=350&rs=1'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Brio Rs M/T 1.2 L'),
                  Text('Rp. 334.000.000')
                ],
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.DwAdS0w1COWFX5tieNetGQHaE6?pid=ImgDet&rs=1'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Brio Rs M/T 1.2 L'),
                  Text('Rp. 334.000.000')
                ],
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://img.cintamobil.com/2020/05/22/cWC5a43e/brio-e-cvt-eb9e.png'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Brio Rs M/T 1.2 L'),
                  Text('Rp. 334.000.000')
                ],
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://1.bp.blogspot.com/-lcegH-y2ou0/VxT7wZVdOvI/AAAAAAAAf6U/nSCcx682mj0VvvBX7x3bNgsKb6_aXb_bwCLcB/s1600/2016_honda_brio_amaze_se.jpg'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  Text('Brio Rs M/T 1.2 L'),
                  Text('Rp. 334.000.000')
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}