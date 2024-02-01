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
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            // Add your onPressed functionality here
            print('You clicked me');
          },
          style: TextButton.styleFrom(
            backgroundColor: Colors.blueAccent, // Set the color here
          ),
          child: Text('You clicked me', style: TextStyle(color: Colors.white)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed functionality here
        },
        tooltip: 'Click',
        child: Icon(Icons.add),
      ),
    );
  }
}
