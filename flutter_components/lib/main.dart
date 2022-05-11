import 'package:flutter/material.dart';
import 'package:flutter_components/screens/container_screen.dart';
import 'package:flutter_components/screens/screen_column.dart';
import 'package:flutter_components/screens/screen_container.dart';
import 'package:flutter_components/screens/screen_images.dart';
import 'package:flutter_components/screens/screen_list_view.dart';
import 'package:flutter_components/screens/screen_row.dart';
import 'package:flutter_components/screens/text_screen.dart';

import 'screens/screen_padding.dart';

void main() {
  runApp(const MyApp());
}
// This is my other change
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home :HomeScreen()
    );
  }

}
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          title: Text("Home Page")
        ),
        body: ListView(
          children: [
            //we pass multiple widgets
            ListTile(
              title: Text("Containers"),
              dense: true,
              leading: Icon(Icons.title),
              subtitle: Text("intro to containers"),
              onTap: ()=> {
                //print("Ooops You tapped me!!")
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => ContainerScreen())

                ),
              },

            ),
            ListTile(
              title: Text("Text"),
              dense: true,
              leading: Icon(Icons.title),
              subtitle: Text("intro to flutter text"),
              onTap: ()=> {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => TextScreen())
                  //const Text("To the second page")
                ),
              },
            ),
            ListTile(
              title: Text("Padding Layout"),
              dense: true,
              leading: Icon(Icons.title),
              subtitle: Text("Padding-Layout"),
              onTap: ()=> {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => ScreenPadding())
                  //const Text("To the second page")
                ),
              },
            ),
            ListTile(
              title: Text("Container-Layout"),
              dense: true,
              leading: Icon(Icons.title),
              subtitle: Text("Container Layout"),
              onTap: ()=> {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => ScreenContainer())
                  //const Text("To the second page")
                ),
              },
            ),
            ListTile(
              title: Text("Screen Row Layout"),
              dense: true,
              leading: Icon(Icons.title),
              subtitle: Text(" Screen Row-Layout"),
              onTap: ()=> {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => ScreenRow())
                  //const Text("To the second page")
                ),
              },
            ),
            ListTile(
              title: Text("Screen Column Layout"),
              dense: true,
              leading: Icon(Icons.title),
              subtitle: Text("Screen Column-Layout"),
              onTap: ()=> {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => ScreenColumn())
                  //const Text("To the second page")
                ),
              },
            ),
            ListTile(
              title: Text("Screen List view Layout"),
              dense: true,
              leading: Icon(Icons.title),
              subtitle: Text("Screen List view"),
              onTap: ()=> {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => ScreenListView())
                  //const Text("To the second page")
                ),
              },
            ),
            ListTile(
              title: Text("Screen Images Layout"),
              dense: true,
              leading: Icon(Icons.title),
              subtitle: Text("Asset & Network images"),
              onTap: ()=> {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => ScreenImages())
                  //const Text("To the second page")
                ),
              },
            ),
          ],
        ),
      ),
    );
  }
}




