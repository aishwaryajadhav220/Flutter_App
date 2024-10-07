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
          title:const Text("AppBar"),
          centerTitle: true,
          backgroundColor:Colors.blue,
      ),
      
      body:SingleChildScrollView(
      scrollDirection: Axis.horizontal,
        child:Center(
           
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:  [
         const SizedBox(width: 40),
        
        Container(
          width:150,
          height:300,
          color:Colors.blue,
          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS38gdYY2RoXptI6kaGV0FC8s1EL4A-WBqRaw&s"),
        ),
        const SizedBox(width:30 ),
        
           Container(
            width:150,
            height:300,
            color:Colors.green,
              child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS38gdYY2RoXptI6kaGV0FC8s1EL4A-WBqRaw&s"),
          
        ),
        const SizedBox(width:30),
        Container(
            width:150,
            height:300,
            color:Colors.red,
             child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS38gdYY2RoXptI6kaGV0FC8s1EL4A-WBqRaw&s"),
        ),
         const SizedBox(width:30),
        Container(
            width:150,
            height:300,
            color:Colors.yellow,
             child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS38gdYY2RoXptI6kaGV0FC8s1EL4A-WBqRaw&s"),
        ),
         const SizedBox(width:30),
        Container(
            width:150,
            height:300,
            color:Colors.black,
             child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS38gdYY2RoXptI6kaGV0FC8s1EL4A-WBqRaw&s"),
        ),
        
       
      ],
      ),
        ),     
      ),
      ),
    );
  }
}