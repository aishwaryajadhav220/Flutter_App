import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp>createState()=>_MainAppState();
}

class _MainAppState extends State<MainApp>{
 
 
 
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar:AppBar(
          title:const Text("HelloCore2Web"),
          centerTitle: true,
          backgroundColor:Colors.purple,
      ),
      
      body:Center(
        child:Container(
          width:360,
          height:150,
          color:Colors.blue,
        ),
      ),
        ),     
    );
  }
}