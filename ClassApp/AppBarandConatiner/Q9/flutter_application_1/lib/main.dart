import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp( 
      home:Scaffold(
      appBar: AppBar(
        title: const Text('APPBAR',
        style: TextStyle(
          fontSize:20,
          fontWeight: FontWeight.w900,
          color:Colors.black,
        ),
        ),
        centerTitle:true,
        backgroundColor:Colors.blue,
      ),
      body: Center(
        child: Container(
          width: 300,
          height:300,
       //color:Colors.yellow,
       decoration:BoxDecoration(
        border:Border.all(
          color: Colors.red,
          width:2,
        ),
        borderRadius:BorderRadius.circular(20),
       ),
        ),
      ),
    ),
    );
  }
}