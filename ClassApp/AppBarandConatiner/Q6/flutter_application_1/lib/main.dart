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
      
        child:Center(
           
          child:Column(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children:  [
         const SizedBox(height: 10),
        
        Container(
          width:150,
          height:150,
          color:Colors.blue,
          
        ),
        const SizedBox(height:30),
        
           Container(
            width:150,
            height:150,
            color:Colors.green,
             
          
        ),
        const SizedBox(height:30),
        Container(
            width:150,
            height:150,
            color:Colors.red,
             
        ),
         const SizedBox(height:30),
        Container(
            width:150,
            height:150,
            color:Colors.yellow,
             
        ),
         const SizedBox(height:30),
        Container(
            width:150,
            height:150,
            color:Color.fromARGB(255, 106, 195, 207),
             
        ),
         const SizedBox(height:30),
       
        Container(
            width:150,
            height:150,
            color:Colors.purple,
             
        ),
        const SizedBox(height:30),
         Container(
            width:150,
            height:150,
            color:Colors.amber,
             
        ),
        const SizedBox(height:30),
         Container(
            width:150,
            height:150,
            color:Colors.pink,
             
        ),
        const SizedBox(height:30),
         Container(
            width:150,
            height:150,
            color:Colors.grey,
             
        ),
        const SizedBox(height:30),
         Container(
            width:150,
            height:150,
            color:Colors.black,
             
        ),
      ],
      ),
        ),     
      ),
      ),
    );
  }
}