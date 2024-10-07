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
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
        
        
        Container(
          width:200,
          height:200,
          color:Colors.blue,
        ),
        const SizedBox(height:30),
        
           Container(
            width:200,
            height:200,
            color:Colors.green,
          
        ),
      ],
      ),
        ),     
      ),
    );
  }
}