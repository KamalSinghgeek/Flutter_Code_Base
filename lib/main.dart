import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Image(
            image:AssetImage('assets/Image-2.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed functionality here
        },
        tooltip: 'Click',
        child: Icon(Icons.add), // You can use any icon you want
      ),
    );
  }
}


