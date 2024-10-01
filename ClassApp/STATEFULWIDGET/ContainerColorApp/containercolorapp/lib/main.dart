import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main(){
  runApp(const ContainerColorApp());
}
class ContainerColorApp extends StatefulWidget{
     const ContainerColorApp({super.key});
     @override
     State<ContainerColorApp> createState()=> _ContainerColorAppState();
 }
class _ContainerColorAppState extends State<ContainerColorApp>{
   
   bool ChangeColor=true;
   @override
   
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold( 
        appBar:AppBar( 
          title:const Text("APPBAR"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ) ,
        body:Center( 
          child:Container(
            width:150,
            height:150,
            color:(ChangeColor) ? Colors.black : Colors.blue,
          ),
        ),
      floatingActionButton:FloatingActionButton(
        onPressed:(){
          if(ChangeColor){
            ChangeColor=false;
          }else{
            ChangeColor=true;
          }
          setState((){});
          },
        child:const Icon(Icons.add),
      ),
      ),

    );
  }
}