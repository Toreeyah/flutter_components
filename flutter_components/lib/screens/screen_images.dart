
import 'package:flutter/material.dart';


class ScreenImages extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Images"),
        backgroundColor: Colors.yellow.shade50,
      ),
      body:ListView (
        children:[
          Image(image: AssetImage("assets/images/download.png")),
          Image(image: AssetImage("assets/images/1.jpg")),
          Image(image: AssetImage("assets/images/2.jpg")),
          Image(image: NetworkImage("https://www.gettyimages.com/detail/photo/particle-line-royalty-free-image/1194981880")),
          Image(image: AssetImage("assets/images/3.jpg")),
        ],
      )
    );
  }
}

