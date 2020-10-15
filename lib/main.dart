import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
        title: Text('Első teszt app a git-en'),
        centerTitle: true,
        backgroundColor: Colors.red[600]
    ),
    body: Center(
      child: Text(
        'eRegistrator',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],

        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.red[600],
      child: Text('click'),
    ),
  ),
));