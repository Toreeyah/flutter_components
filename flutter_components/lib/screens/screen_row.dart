import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenRow extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Screen Row"),
        backgroundColor: Colors.blueGrey.shade500,
      ),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsetsGeometry.infinity,
            color: Colors.green,
            width: 40,
            height: 40,
          ),
          Container(
            padding: EdgeInsetsGeometry.infinity,
            color: Colors.yellow,
            width: 40,
            height: 40,
          ),
          Container(
            padding: EdgeInsetsGeometry.infinity,
            color: Colors.red,
            width: 40,
            height: 40,
          )
          //Text("Media"),
          //Text("Accounting & Finance"),
          //Text("Operations"),
        ],
      )
    );
  }
}
