
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
    TextEditingController nameController=TextEditingController();
    
    // ignore: non_constant_identifier_names
    String? Myname;
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
            body:Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[
                    Container(
                      height:100,
                      width:100,
                      color:Colors.red,

                    ),
                    Container(
                      height:100,
                      width:100,
                      color:Colors.red,
                      
                    ),
    
    
             ],
            ),
        ),
    );
  }
}