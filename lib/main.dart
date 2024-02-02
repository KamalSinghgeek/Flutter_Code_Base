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
        child:Container(
          child:Text('Hey Kamal !🚀😊'),
          color:Colors.brown[300],
          padding:EdgeInsets.all(30),
          margin:EdgeInsets.all(60),
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
