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
        body: Center(child: Image.asset('assets/a.png'),),
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