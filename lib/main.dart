import "package:flutter/material.dart";
import "./app_screens/first_screen.dart";
void main()
{
  runApp(new FlutterApp());
}
class FlutterApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "my first app",
        home:Scaffold(
            appBar: AppBar(title: Text("My first app screen"),),
            body: new Class1()
        )
    );
  }

}