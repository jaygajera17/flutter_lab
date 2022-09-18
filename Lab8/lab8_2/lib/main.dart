//
// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
//   home: FinalTest1(),
// ));
// class FinalTest1 extends StatelessWidget {
// // const FinalTest1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.amberAccent[200],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//
//
//       body: Row(
//       children: [
//         SizedBox(height: 20),
//         Container(
//           color: Colors.blue[100],
//           padding: EdgeInsets.all(30.0),
//           child: Text('inside container 1'),
//         ),
//         Container(
//           color: Colors.purpleAccent[100],
//           padding: EdgeInsets.all(50.0),
//           child: Text('inside container 2'),
//         ),
//
//       ],
//
//     ),
//       body: Column(
//        // mainAxisAlignment: MainAxisAlignment.spaceAround,
// //mainAxisAlignment: MainAxisAlignment.center,
//  mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         //crossAxisAlignment: CrossAxisAlignment.stretch,
//  crossAxisAlignment: CrossAxisAlignment.end,
// // crossAxisAlignment: CrossAxisAlignment.start,
// //crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
//         children: [
//           Text('CE040'),
//           // TextButton(
//           //   onPressed: () {},
//           //
//           //   child: Text('press me'),
//           // ),
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               color: Colors.grey[200],
//               padding: EdgeInsets.all(30.0),
//               child: Text('inside container'),
//             ),
//           ),
//           Row(
//             children: [
//               //Text('hello World 1,... '),
//               //Text(' ...Hello World 2....')
//             ],
//           ),
//            Padding(
//              padding: const EdgeInsets.all(8.0),
//              child: Container(
//                color: Colors.purpleAccent[100],
//                padding: EdgeInsets.all(50.0),
//                  child: Text('inside container 2'),
//       ),
//            ),
//            Padding(
//              padding: const EdgeInsets.all(8.0),
//              child: Container(
//                color: Colors.green[400],
//              padding: EdgeInsets.all(70.0),
//                child: Text('inside container 3'),
//       ),
//            ),
//         ],
//       ),
//
//
//
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FinalTest1(),
    ));

class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}

class _FinalTest1State extends State<FinalTest1> {
// const FinalTest1({Key? key}) : super(key: key);
num age=19;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/dog3.jpg'),
                radius: 50,
              ),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[900],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Jay Gajera',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '$age',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  '20ceuos042@ddu.ac.in',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
        floatingActionButton: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FloatingActionButton(
                child: Icon(
                    Icons.add
                ),
                onPressed: () {
                  setState(() {
                    age+=1;
                  });
                },
              ),
              FloatingActionButton(
                child: Text(
                    "-",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),
                ),
                onPressed: () {
                  setState(() {
                    age-=1;
                  });
                },
              ),
              FloatingActionButton(
                child: Text(
                  "X",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),
                ),
                onPressed: () {
                  setState(() {
                    age *= 2;
                  });
                },
              ),
              FloatingActionButton(
                child: Text(
                  "/",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),
                ),
                onPressed: () {
                  setState(() {
                    age /= 2;
                  });
                },
              ),
            ]
        )
    );
  }
}


// class Test1 extends StatefulWidget {
//   const Test1({Key? key}) : super(key: key);
//
//   @override
//   State<Test1> createState() => _Test1State();
// }
//
// class _Test1State extends State<Test1> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
