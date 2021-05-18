import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/itachi.webp'),
            fit: BoxFit.cover
          ),)
        ),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Itachi Uchiha Of The leaf',
            style: TextStyle(color: Color(0xaa000000))
          ),
          backgroundColor: Colors.red,

        ),
      ),
    ),
  );
}
