import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

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
        ],
        centerTitle: true,
        backgroundColor:Colors.blue,
           
             

          


             ), 
        ),     
    );
  }
}