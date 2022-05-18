import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myhomepage(),
      // about: About(),
    );
  }
}

class Myhomepage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi Mobile'),
      ),
      // body: Center(
      //   child: Text('Selamat datang', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40, fontFamily: 'DancingScript')),
      // ),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xff7c94b6),
          image: const DecorationImage(
            image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90'),
            fit: BoxFit.cover,
          ),
          border: Border.all(
            color: Colors.black,
            width: 8,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        height: 280,
        width: 280,
        margin: EdgeInsets.all(20),
      ),
    );
  }
}
