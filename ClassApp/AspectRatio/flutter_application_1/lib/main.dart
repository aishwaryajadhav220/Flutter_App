import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});
  @override
  State<MyApp> createState()=> _MyAppState();
  }
class _MyAppState extends State<MyApp>{
 @override
  Widget build(BuildContext contex){
      return MaterialApp(
        home:Scaffold(
          appBar:AppBar(
            title:const Text("AppBar",
                  style:TextStyle(
                    fontSize:20,
                    fontWeight:FontWeight.w900,
                    color:Colors.black,
                  ),
                  ),
                  centerTitle:true,
                  backgroundColor:Colors.blue,
          ),
          body:Center(
            child:Container(
              height:200,
              width:200,
              color:Colors.red,
              child:Image.network('https://www.shootproof.com/wp-content/uploads/1-1-ratio_Morgan-Caddell-2191-scaled.jpg'),
            ),
          ),
        ),
      );
  }
  }
