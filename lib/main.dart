import 'package:flutter/material.dart';

//BoxDecoration

void main(){
  runApp(MyBoxDecoration());
}

class MyBoxDecoration extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  title: "Flutter App",
  theme: ThemeData(
    primaryColor: Colors.green.shade500
  ),
  home: BoxDecorationScreen(),
);
  }
}

class BoxDecorationScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    title: Text("Box Decoration"),
  ),
  body: Center(
    child: Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.pink,
          border: Border.all(
          width: 1,
        color: Colors.black
      ),
          boxShadow: [
            BoxShadow(
          blurRadius: 11,
          spreadRadius: 5
      )
          ],
        shape: BoxShape.circle
      ),
    ),
  ),
);
  }
}