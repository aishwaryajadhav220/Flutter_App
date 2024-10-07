import "package:flutter/Material.dart";

void main(){
    runApp(const MyApp());
}
class MyApp extends StatefulWidget{
    const MyApp({super.key});
    @override
    State<MyApp>createState()=>_MyAppState();

  }
  class _MyAppState extends State<MyApp>{
    @override
  Widget build(BuildContext context){
    return MaterialApp(
        home:Scaffold(
            appBar:AppBar(
                title:const Text("Appbar",
                style:TextStyle(
                    fontSize:20,
                    fontWeight:FontWeight.w900,
                    color:Colors.black,
                ),),
                centerTitle:true,
                backgroundColor:Colors.blue,
            ),
body:ListView(
  children:[
    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLQUQ6g6NjGqj3qncgsJGpxzzRrL_qDAc1qQ&s"),
  const Column( 
    children:[Icon(Icons.favorite,color:Colors.red),
     Text(
      "Listveiw",
      style:TextStyle(
        fontSize: 30
      ),
    ),
    ],
   ),

 Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLQUQ6g6NjGqj3qncgsJGpxzzRrL_qDAc1qQ&s"),
 GestureDetector(
  onTap:(){
    print("ButtonPressed");
  },

 ),

  ],
),

        ),

        );
  }
  }