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
                child: Image(image: AssetImage('mobil/mobil1.jpg'),
                fit:BoxFit.fill,
                width: 80,
                height: 80,
                ),
              ),
              title: Text('Honda Brio G M/T 1.5'),
              subtitle: Text('Rp 200.000.000'),
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
                child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.XhTS7wbhv7lLJcCjuPrx-wHaD3?pid=ImgDet&w=620&h=324&rs=1'),
                fit:BoxFit.fill,
                width: 80,
                height: 80,
                ),
              ),
              title: Text('Honda Brio G M/T 1.5'),
              subtitle: Text('Rp 222.000.000'),
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
                child: Image(image: NetworkImage('https://1.bp.blogspot.com/-lcegH-y2ou0/VxT7wZVdOvI/AAAAAAAAf6U/nSCcx682mj0VvvBX7x3bNgsKb6_aXb_bwCLcB/s1600/2016_honda_brio_amaze_se.jpg'),
                fit:BoxFit.fill,
                width: 80,
                height: 80,
                ),
              ),
              title: Text('Honda Brio '),
              subtitle: Text('Rp 322.000.000'),
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
                child: Image(image: NetworkImage('https://th.bing.com/th/id/R.1f31745bd65369470e3d9e957dea03be?rik=hKqINzfXYb3xDQ&riu=http%3a%2f%2fimages.cardekho.com%2fimages%2fcar-images%2flarge%2fHonda%2fHonda-Amaze%2fGolden-Brown-Metallic.jpg&ehk=0KLst8YZdx0nRx4aQ3h06vk6AtaNXxB2kpeU3YiEjWo%3d&risl=&pid=ImgRaw&r=0'),
                fit:BoxFit.fill,
                width: 80,
                height: 80,
                ),
              ),
              title: Text('Honda Brio '),
              subtitle: Text('Rp 356.000.000'),
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
                child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.DwAdS0w1COWFX5tieNetGQHaE6?pid=ImgDet&rs=1'),
                fit:BoxFit.fill,
                width: 80,
                height: 80,
                ),
              ),
              title: Text('Honda terios'),
              subtitle: Text('Rp 356.000.000'),
            ),
            ],
            ),
          ),

        ],
      )
     );
   }
 }