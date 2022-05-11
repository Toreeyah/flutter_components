
import 'package:flutter/material.dart';


class ScreenImages extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Images"),
        backgroundColor: Colors.yellow.shade500,
      ),
      body:ListView (
        children:[

          Image(image: NetworkImage("https://images.unsplash.com/photo-1547721064-da6cfb341d50")),
          Image(image: AssetImage("assets/images/3.jpg")),
          Image(image: AssetImage("assets/images/download.png")),
          Image(image: AssetImage("assets/images/1.jpg")),
          Image(image: AssetImage("assets/images/2.jpg")),
        ],
      )
    );
  }
}

