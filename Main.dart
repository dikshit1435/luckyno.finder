import 'dart:math';
import 'package:flutter/material.dart';
void main()=>runApp(FlutterApp());



class FlutterApp extends StatelessWidget{
  @override
  
  Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title:"My first App",
    home:Scaffold(
      appBar:AppBar(
        title:Text("My Flutter App"),),
   
    body:Material(
    color:Colors.lightBlueAccent,
    child: Center(
      child:Text(
       generateSize(),
       textDirection:TextDirection.ltr,
        style:TextStyle(color:Colors.white,fontSize:40.0)
      )//Text
  )//Center     
  )//Material
      )//Scaffold
    );
    
  }
  
  String generateSize()
  {
    var random = Random();
    int pno = random.nextInt(10);
    
    return " Your lucky no. is $pno ";
  }
}
  


