import 'package:flutter/material.dart';

class ScreenContainer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Container"),
        backgroundColor: Colors.yellow.shade500,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
      child : Center(
      child : Text("Container Layout with padding,"
          'box decoration : border and border radius',
            style: TextStyle(color: Colors.lime,fontSize: 20)
      ),
      ),
        margin:EdgeInsets.all(20) ,
        padding: EdgeInsets.fromLTRB(10, 10, 10,10),
        decoration: BoxDecoration(
            color: Colors.white70,
          borderRadius: BorderRadius.all(Radius.elliptical(30,20)),
          border: Border.all(color:Colors.deepOrangeAccent, width: 1, style :BorderStyle.solid )
        ),
    )
    );
  }
}
