import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Simple App'),
      ),
      body: Row(
        children: [
          Container(
            padding: EdgeInsets.all(30),
            child: Text('Frist'),
            color: Colors.orange,
          ),

          Container(
            padding: EdgeInsets.all(30,),
            child: Text('Second'),
            color: Colors.white,
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Text('Third'),
            color: Colors.green,
          ),
        ],
      ),
    ),
  ));
}
