import 'package:flutter/material.dart';
import 'package:flutter_components/screens/container_screen.dart';
import 'package:flutter_components/screens/text_screen.dart';

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
              leading: Icon(Icons.title),
              subtitle: Text("intro to containers"),
              onTap: ()=> {
                //print("Ooops You tapped me!!")
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => ContainerScreen())
                    //const Text("To the second page")
                ),
              },

            ),
            ListTile(
              title: Text("Text"),
              leading: Icon(Icons.title),
              subtitle: Text("intro to flutter text"),
              onTap: ()=> {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context) => TextScreen())
                  //const Text("To the second page")
                ),
              },
            )
          ],
        ),
      ),
    );
  }
}




