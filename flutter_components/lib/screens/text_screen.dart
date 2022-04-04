
import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context)
  {
    //return Text("This is my second screen");
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Screen"),
        backgroundColor: Colors.cyanAccent,
      ),
body: Text("Simple Text",
   textAlign : TextAlign.center,
    style : TextStyle(
      color: Colors.lime.shade500,
      fontSize: 40,
      fontWeight: FontWeight.w200,


    )
),

    );
  }
}
