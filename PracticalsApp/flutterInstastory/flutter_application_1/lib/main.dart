import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
 Widget build(BuildContext context){
  return const MaterialApp(
    home:InstaStory(),
  );
 }
}
class InstaStory extends StatelessWidget{
  const InstaStory({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("AppBar",
        style:TextStyle(
          fontSize:13,
          fontWeight:FontWeight.w900,
        color:Colors.black,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:SingleChildScrollView(
        scrollDirection:Axis.horizontal,
        child:Row(
          children:[
            Container(
            width:500,
            height:100,
            decoration: const BoxDecoration(
              color:Colors.purple,
              shape:BoxShape.circle
            
            ),
            ),
             Container(
            width:500,
            height:100,
            decoration: const BoxDecoration(
              color:Colors.green,
              shape:BoxShape.circle
            
            ),
            ),
             Container(
            width:500,
            height:100,
            decoration: const BoxDecoration(
              color:Colors.yellow,
              shape:BoxShape.circle
            
            ),
            ),
             Container(
            width:500,
            height:100,
            decoration: const BoxDecoration(
              color:Colors.blue,
              shape:BoxShape.circle
            
            ),
            ),
             Container(
            width:500,
            height:100,
            decoration: const BoxDecoration(
              color:Colors.black,
              shape:BoxShape.circle
            
            ),
            ),
          ],
          
        ),
      ),
    );
  }
}