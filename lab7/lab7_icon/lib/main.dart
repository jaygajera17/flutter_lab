import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'HELLO FLUTTER...MY FIRST APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Icon(

          Icons.beach_access,
          color: Colors.amberAccent,
          size: 80.0,
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...

        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
