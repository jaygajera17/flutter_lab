import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //  layout manager..
  home: Scaffold(
    appBar: AppBar(
      title: Text('HELLO FLUTTER...MY FIRST APP'),
      centerTitle: true,

    ),
    body: Center(
      child: Text(
        'CE040: Jay Gajera',
        style: TextStyle(
            fontSize: 24.0,

            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'Alegreya'
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){ },
      child:Text('click'),
      backgroundColor: Colors.red,
    ),
  ),
));
