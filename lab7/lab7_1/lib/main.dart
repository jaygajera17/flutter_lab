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
        child: Image(
/*
//lab7_1 : INSERTING NETWORK IMAGE

image: NetworkImage('https://encrypted-
tbn0.gstatic.com/images?q=tbn:ANd9GcQL9pMnxE0SskmvGHS3G-
vlCUiN0TZHUcy931q7xFWE&s'),

*/
/*
//lab7_2 : AssetImage :- to use images from project packages
image: AssetImage('assets/dog3.jpg'),
*/
//lab7_2 : AssetImage :- to use images from sub directory of

          image: AssetImage('assets/sub_asset/hqdefault.jpg'),
          width: 400,
          height: 400,
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