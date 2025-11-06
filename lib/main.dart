import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
            'my first app',
            style: TextStyle(color: Colors.white)
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
            'hello ninjas!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower'
            )
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.red[600],
        child: Text(
            'click',
            style: TextStyle(color: Colors.white)
        ),
      )
    ),
  ));
}


// https://api.flutter.dev/flutter/material/Scaffold-class.html
// https://m2.material.io/design/color/the-color-system.html#tools-for-picking-colors
// Ctrl + Q -> properties