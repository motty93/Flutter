import 'package:flutter/material.dart';

void main() {
  const colChildren = [
    Text('レモン'),
    Text('リンゴ'),
    Text('ブドウ'),
  ];
  const col = Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: colChildren);

  const app = MaterialApp(
    home: Scaffold(
      body: Center(child: col),
    ),
  );

  runApp(app);
}
