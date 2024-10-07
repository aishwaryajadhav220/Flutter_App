import 'package:flutter/material.dart';
void main() {
runApp(const MainApp());
}
class MainApp extends StatelessWidget {
const MainApp({super.key});
@override
Widget build(BuildContext context) {
//print("Device width: ${MediaQuery.of(context).size.width}");
//print("Device height: ${MediaQuery.of(context).size.height}");
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title: const Text(
"Container Demo",
style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
),
centerTitle: true,
backgroundColor: Colors.blue,
),
body: Center(
  child: Container(
    height: 200,
    width: 200,
    //alignment: Alignment.bottomLeft,
    alignment:Alignment.center,
    decoration: const BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
    
        colors: [
      Color.fromARGB(255, 246, 222, 7),
      Colors.red,
],
),),
  /*  child: const Text(
"     Hello ",
      style: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.w500,
),),
*/
    child:const Icon(Icons.circle),
),
),
),
);
}
}