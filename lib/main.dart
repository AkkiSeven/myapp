import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: const Center(
          child: Text(
            'Hello Ninjas!',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.grey,
              fontFamily: 'IndieFlower',
            ),
            ),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          child: Text('Click'),
          backgroundColor: Colors.red,
        ),
      ),
    ));
