import 'dart:math';
//
import "package:flutter/material.dart";
class Class1 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color:Colors.orange,
        child:Center(
          child:Text(
            generateLuckyNumber(),
            textDirection: TextDirection.ltr,
            style:TextStyle(color:Colors.white,fontSize:40.0),
          ),
        )
    );
  }
  String generateLuckyNumber()
  {
    var random= Random();
    int luckyNo=random.nextInt(10);
    return "Your lucky no is $luckyNo";
  }
}