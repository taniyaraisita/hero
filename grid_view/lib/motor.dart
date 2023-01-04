import 'package:flutter/material.dart';


class Motor extends StatefulWidget {
  const Motor({super.key});

  @override
  State<Motor> createState() => _MotorState();
}

class _MotorState extends State<Motor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            child: Center(
              child: Column(
                children: const[
                  Expanded(child: Image(image: NetworkImage('https://http2.mlstatic.com/yamaha-nmx-155-scooter-automatico-ciudad-abs-dompa-motos-D_NQ_NP_985868-MLA26354340670_112017-F.jpg'),
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
                  Expanded(child: Image(image: NetworkImage('https://th.bing.com/th/id/R.f724bb37a779385ea2d6ddda790b942c?rik=cdfodf%2fMI6bKSg&riu=http%3a%2f%2fwww.autoini.com%2fwp-content%2fuploads%2f2020%2f03%2fyamaha-mio-m3-125-metallic-black-2.jpg&ehk=8Gz9J1t2SLGQZQZAm7XkxW3QQWiLCOvGua8yxt3Zqvw%3d&risl=&pid=ImgRaw&r=0'),
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
                  Expanded(child: Image(image: NetworkImage('https://th.bing.com/th/id/R.8d0388c9dacb45a4ecd1c4b4f2069149?rik=uu6AHwbo4qc5vw&riu=http%3a%2f%2f4.bp.blogspot.com%2f-JFUwK99M2ck%2fU4DCW3h9HDI%2fAAAAAAAACOQ%2f3KU5qy3heSo%2fs1600%2fblue_vespa.jpg&ehk=bGniBtiLATEu4WBr1m9kcL%2fpKYw2JOIo8oHFDv0HAxE%3d&risl=&pid=ImgRaw&r=0'),
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
        ],
      ),
    );
  }
}