import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Session 2'),
        backgroundColor: Colors.orange[500],
      ),
      body: Center(
        child: Image(
          width: 200,
          height: 300,
          image: AssetImage('images/k.jpeg'),
        ),
      ),
    ),
  )
  );
}


