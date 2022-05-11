import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_components/components/widgets.dart';

class ScreenListView extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Subject List"),
        backgroundColor: Colors.yellow.shade50,
      ),
      body: ListView(
        children: [
          Container(
              padding : EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text("Software Analysis & Design",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87
                  )
              ),
                Text("SAD 1100",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.normal,
                      color: Colors.grey.shade800
                  )
              )
      ]

      )

          ),
          single_list_item("Mobile App Development","MAD 1101"),
          single_list_item("Cloud Computing","COE 1102")
        ],
      )
    );
  }
}

