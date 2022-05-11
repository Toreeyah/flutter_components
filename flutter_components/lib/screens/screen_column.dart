import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenColumn extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Screen Column "),
        backgroundColor: Colors.yellow.shade50,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      //Text("Directors"),
      // Text("Department Heads"),
      //Text("Group Leads"),
      Container(

        color: Colors.green,
        width: 10,
        height: 50,
      ),
      Container(

        color: Colors.yellow,
        width: 10,
        height: 40,
      ),
      Container(

        color: Colors.red,
        width: 10,
        height: 30,
      )
    ],
    )
    );
  }
}
