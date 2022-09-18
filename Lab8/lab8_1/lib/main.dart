
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent[200],
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),


      body: Row(
      children: [
        SizedBox(height: 20),
        Container(
          color: Colors.blue[100],
          padding: EdgeInsets.all(30.0),
          child: Text('inside container 1'),
        ),
        Container(
          color: Colors.purpleAccent[100],
          padding: EdgeInsets.all(50.0),
          child: Text('inside container 2'),
        ),

      ],

    ),
      body: Column(
       // mainAxisAlignment: MainAxisAlignment.spaceAround,
//mainAxisAlignment: MainAxisAlignment.center,
 mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //crossAxisAlignment: CrossAxisAlignment.stretch,
 crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
//crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
        children: [
          Text('CE040'),
          // TextButton(
          //   onPressed: () {},
          //
          //   child: Text('press me'),
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.grey[200],
              padding: EdgeInsets.all(30.0),
              child: Text('inside container'),
            ),
          ),
          Row(
            children: [
              //Text('hello World 1,... '),
              //Text(' ...Hello World 2....')
            ],
          ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               color: Colors.purpleAccent[100],
               padding: EdgeInsets.all(50.0),
                 child: Text('inside container 2'),
      ),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
               color: Colors.green[400],
             padding: EdgeInsets.all(70.0),
               child: Text('inside container 3'),
      ),
           ),
        ],
      ),



    );
  }
}

