//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const PlayerImage());
}
class PlayerImage extends StatefulWidget{
  const PlayerImage({super.key});
  @override
   State<PlayerImage> createState()=>_PlayerImageState();
  }
class _PlayerImageState extends State<PlayerImage>{
  int counter=0;
  List<String> PlayerImages=[
    "https://cdn.pixabay.com/photo/2015/10/09/00/55/lotus-978659_640.jpg",
    "https://cdn.pixabay.com/photo/2024/02/19/08/49/hibiscus-8582876_640.jpg",
    "https://cdn.pixabay.com/photo/2023/06/04/12/00/rose-8039502_640.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJWOa2nuWhNJwfossDylJeuZ6VshJXCxg9Pg&s",
    "https://cdn.pixabay.com/photo/2016/05/15/15/12/hepatica-1393813_640.jpg"];
   @override
 Widget build(BuildContext context){
  return MaterialApp(
    home:Scaffold(
      appBar:AppBar(
        title:const Text("APPBAR"),
        centerTitle:true,
        backgroundColor:Colors.blue,
      ),
      body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children:[
            Image.network(PlayerImages[counter]),
          ],
        ),
      ),
      floatingActionButton:FloatingActionButton(
      onPressed: (){
        if(counter<PlayerImages.length-1){
          counter++;
        }else{
          counter=0;
        }
      setState((){});
      },
      backgroundColor: Colors.blue,
      child:const
      Icon(Icons.add),
    ),
    ),
    
  );
 }
}
