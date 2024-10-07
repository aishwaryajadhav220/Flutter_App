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
          backgroundColor:Colors.blue,
      ),
      
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
        
        
        Container(
          width:150,
          height:150,
          color:Colors.blue,
          child:Image.network("https://www.shootproof.com/wp-content/uploads/1-1-ratio_Morgan-Caddell-2191-scaled.jpg"),
        ),
        const SizedBox(height:30),
        
           Container(
            width:150,
            height:150,
            color:Colors.green,
             child:Image.network("https://www.shootproof.com/wp-content/uploads/1-1-ratio_Morgan-Caddell-2191-scaled.jpg"),
          
        ),
        const SizedBox(height:30),
        Container(
            width:150,
            height:150,
            color:Colors.green,
             child:Image.network("https://www.shootproof.com/wp-content/uploads/1-1-ratio_Morgan-Caddell-2191-scaled.jpg"),
        ),
      ],
      ),
        ),     
      ),
    );
  }
}