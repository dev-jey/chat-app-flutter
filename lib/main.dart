import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home()
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          elevation: 30,
          title: Text('Title'),
          centerTitle: true,
        ),
        body: Center(child: Text(
          "Hello ninjas",
          style: TextStyle(
            fontSize: 20,
            color: Colors.grey[600],
            fontWeight: FontWeight.bold,
            letterSpacing: 2
            ),
        )),
        backgroundColor: Colors.blue[50],
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red[200],
          elevation: 20,
          child: Text('Click'),
        ),
      );
  }
}