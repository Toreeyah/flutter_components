import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenRow extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Screen Row"),
        backgroundColor: Colors.yellow.shade50,
      ),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsetsGeometry.infinity,
            color: Colors.green,
            width: 10,
            height: 10,
          ),
          Container(
            padding: EdgeInsetsGeometry.infinity,
            color: Colors.yellow,
            width: 10,
            height: 10,
          ),
          Container(
            padding: EdgeInsetsGeometry.infinity,
            color: Colors.red,
            width: 10,
            height: 10,
          )
          //Text("Media"),
          //Text("Accounting & Finance"),
          //Text("Operations"),
        ],
      )
    );
  }
}
