import 'package:flutter/material.dart';

void main() {
  // const colChildren = [
  //   Text('レモン'),
  //   Text('リンゴ'),
  //   Text('ブドウ'),
  // ];
  // NOTE: memory, fileなどもある
  final img1 = Image.asset('images/food_protein_bar.png');
  final img2 = Image.network('https://flutter-image-network.web.app/inu.jpeg');
  final con = Container(
    color: Colors.deepOrange,
    width: 300,
    height: 200,
    alignment: Alignment.centerLeft,
    padding: const EdgeInsets.all(60),
    child: img2,
  );
  final col = Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [img1, con]);
  // children: colChildren);

  final app = MaterialApp(
    home: Scaffold(
      body: Center(child: col),
    ),
  );

  runApp(app);
}
