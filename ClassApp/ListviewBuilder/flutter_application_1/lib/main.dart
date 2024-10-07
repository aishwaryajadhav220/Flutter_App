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
      debugShowCheckedModeBanner:false,
        home:Scaffold(
            appBar:AppBar(
                title:const Text("APPBAR",
                style:TextStyle(
                    fontSize:30,
                    fontWeight:FontWeight.w900,
                    color:Colors.black,
                ),),
                centerTitle:true,
                backgroundColor:Colors.blue,
            ),
body:ListView.builder(

  itemCount:30,
  physics:const BouncingScrollPhysics(),
  itemBuilder:(BuildContext context,int index){
    return Text(
      "name:$index",
      style:const TextStyle(fontSize:30),
    );
  },
  

  
),

        ),

        );
  }
  }