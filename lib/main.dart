import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            child: Image(
          image: NetworkImage(
              'https://i.pinimg.com/originals/ae/77/1b/ae771b7e8140ed86eb38e966f0374a73.jpg'),
        )),
      ),
    ),
  );
}
