import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenForm extends StatefulWidget
{

  @override
  State<ScreenForm> createState() => _ScreenFormState();
}

class _ScreenFormState extends State<ScreenForm> {
  int age = 7;
  my_age_increase_function()
  {
    //function declaration
    age++;
    setState(() {

    });
   // print("Current Age Is ===> ${age} years");
  }
  my_age_decrease_function()
  {
    //function declaration
    age--;
    setState(() {

    });
    // print("Current Age Is ===> ${age} years");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title:  Text("Forms"),
    backgroundColor: Colors.purpleAccent,
    ),
    body: Column(
      children: [

        InkWell(
          onTap: ()=> {my_age_increase_function()},
          child:   Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Increase",
                style: TextStyle(fontSize: 20, color: Colors.green.shade700)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("My age is ${age} years old"),
        ),
        InkWell(
          onTap: ()=> {my_age_decrease_function()},
          child:   Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Decrease",
                style: TextStyle(fontSize: 20, color: Colors.red)),
          ),
        ),
      ],
    )
      
    );

  }
}
