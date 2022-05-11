import 'package:flutter/material.dart';

Widget single_list_item(String subject_name,String subject_code)
{
  return  Container(
      padding : EdgeInsets.all(10),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("${subject_name}",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87
                )
            ),
            Text("${subject_code}",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                    color: Colors.grey.shade800
                )
            )
          ]

      )

  );
}
