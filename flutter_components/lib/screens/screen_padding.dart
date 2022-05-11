import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenPadding extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:  Text("Padding"),
    backgroundColor: Colors.amberAccent,
    ),
    body: Padding(child: Text("Padding Screen"),
          padding: EdgeInsets.only(top: 18, left: 10),
    //Text("Padding Screen", padding: EdgeInsets.all(18),
    )
    );
  }
}
