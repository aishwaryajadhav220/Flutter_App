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
          title:const Text("APPBAR"),
          actions: [IconButton(
           icon:const Icon(Icons.shopping_cart),
           onPressed: (){},
          ),
          IconButton(
           icon:const Icon(Icons.circle),
           onPressed: (){},
          ),
        ],
        centerTitle: true,
        backgroundColor:Color.fromARGB(255, 117, 150, 178),
           
             

          


             ), 
        ),     
    );
  }
}