//import "dart:ui";

import "package:flutter/Material.dart";
//import "package:flutter/widgets.dart";
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
    List<String>players=[];
    
     // get index => null;
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
                children:[
                    const SizedBox(
                        height:20,
                    ),
                  
                  
                    Padding(
                        padding:const EdgeInsets.all(20.0),
                        child:TextField(
                            controller:nameController,
                            style:const TextStyle(
                                fontSize:20,
                            ),
                            obscureText:true,
                            decoration:const InputDecoration(
                                suffixIcon:Icon(Icons.visibility),
                                hintText:"Enter Name",
                                hintStyle:TextStyle(
                                    fontSize:20,
                                ),
                                border:OutlineInputBorder(),
                            ),
                            ),         
                             ),
                    const SizedBox(height:20),
                   
                   
                   
                    //GestureDetector
                GestureDetector(
                    onTap:(){
                        Myname=nameController.text;
                        if(players!=" "){
                            players.add(Myname!);
                        
                        nameController.clear();
                        }
                        setState((){});
                        
                    },
                    child:Container(
                            padding:const EdgeInsets.symmetric(
                                horizontal:15,
                                vertical: 5,
                            ),
                           child: const Text("adddata",
                           style:TextStyle(
                           fontSize:25,
                           ),),
                           decoration:BoxDecoration(
                            color:Colors.blue,
                            borderRadius:BorderRadius.circular(15),
                           ),

                    
                        ),
                        
                    ),

                 const SizedBox(
                    height:40,
                 ),
               
               
               
                 ListView.builder(
                    itemCount:players.length,
                    shrinkWrap: true,
                    itemBuilder: (context,index){
                        return Text("Name:${players[index]}"
                 );
                    },
                 ),
                ],
            ),
        ),
    );
  }
}