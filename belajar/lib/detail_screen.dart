import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('images/farm-house.jpg'),
            Container(
              margin: EdgeInsets.only(top: 15),
              child: Center(
                child: Text(
                  'Farm House Lembang',
                  style: TextStyle(
                    fontFamily: 'Staatliches',
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 10),
                      Text('Open Everyday')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.watch),
                      SizedBox(height: 10),
                      Text('09.00-20.00'),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.attach_money),
                      SizedBox(height: 10),
                      Text('Rp. 25.000'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: Text(
                'Berada dijalur utama Bandung-Lembang, Farm House menjadi objek'
                ' yang tidak pernah sepi pengunjung. Selain karena letaknya strategis,'
                ' kawasan ini juga menghadirkan wisata nuansa khas Eropa. Semua itu'
                ' diterapkan dalam bentuk spot swafoto Instagrammable.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                          'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                          'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                          'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
