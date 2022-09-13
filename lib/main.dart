import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('demo'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.all(5.0),
            padding: const EdgeInsets.all(3.0),
            decoration: const BoxDecoration(
              color: Colors.brown,
              border: Border(
                left: BorderSide(color: Colors.white, width: 30.0),
                right: BorderSide(color: Colors.white, width: 30.0),
                top: BorderSide(color: Colors.brown, width: 17.0),
                bottom: BorderSide(color: Colors.brown, width: 17.0),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
