import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp>createState()=>_MainAppState();
}

class _MainAppState extends State<MainApp>{
 
 int Quantity=0;
 
  @override
  Widget build(BuildContext context) {
  //  print("width:${MediaQuery.of(context).size.width}");
   // print("Height:${MediaQuery.of(context).size.height}");
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar:AppBar(          
          title:const Text("Shoes",
          style: TextStyle(fontSize:20,
          color:Colors.purple),
          ),
          actions: [IconButton(
           icon:const  Icon(Icons.shopping_cart),
           onPressed: (){},
           color:Colors.purple,
          ),],
        ),
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
          
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeouxrscRAof7PPnM4_2PP82HPzsU6Jjq2CQ&s"),
          
          const SizedBox(height:40),
          Padding(
            padding:const EdgeInsets.all(20),
            child:Container(
              child:Column(
                children:[const
            Align(
            alignment: Alignment.topLeft,
            child:Text("Nike Air Shoes 1'07",
            style:TextStyle(
              fontSize:20,
              fontWeight: FontWeight.bold,
            )
            ),
           ),
           const SizedBox(height:20),
           Row(children: [
            //SizedBox(height:10,
            //width:10,
            ElevatedButton(
              style:ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
              ),
              onPressed: (){

              },
              child:const Text("SHOES",
              style:TextStyle(
                color:Colors.white,
              ),
              ),
            ),
            const SizedBox(width:20),
            ElevatedButton(
              style:ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
              ),
              onPressed: (){},
              child:const Text("FOOTWEAR",
              style:TextStyle(color:Colors.white),),
            ),
           ],
           ),
            const SizedBox(
              height:20,
            ),
            const Align(
            alignment: Alignment.centerLeft,
            child:Text("with iconic style and legendary comfort,the AF-1",
            style:TextStyle(
              fontSize:20,
              fontWeight: FontWeight.w300,
            )
            ),
        ),
          const Align(
            alignment: Alignment.centerLeft,
            child:Text("was made to be worn on repeat. this iteration puts a",
            style:TextStyle(
              fontSize:20,
              fontWeight: FontWeight.w300,
            )
            ),
        ),
             const Align(
            alignment: Alignment.centerLeft,
            child:Text("fresh spin on the hoopscassic with crisp leather",
            style:TextStyle(
              fontSize:20,
              fontWeight: FontWeight.w300,
            )
            ),
        ),
  const Align(
            alignment: Alignment.centerLeft,
            child:Text("era-echoing '80s construction and reflective-design",
            style:TextStyle(
              fontSize:20,
              fontWeight: FontWeight.w300,
            )
            ),
        ),
          const Align(
            alignment: Alignment.centerLeft,
            child:Text("Swoosh logos.",
            style:TextStyle(
              fontSize:20,
              fontWeight: FontWeight.w300,
            )
            ),
        ),
      const   SizedBox(
          height:20,
        ),

     Row(
      children:[
const Align(
  alignment: Alignment.center,
      child:   Text("Quantity :",
        style:TextStyle(fontSize:20,
        fontWeight: FontWeight.bold)),
),

   const  SizedBox(
          width:20,
        ),

        GestureDetector(
         child: const  Icon(Icons.remove),
          onTap:(){
         if(Quantity>0){
          Quantity--;
          setState((){});
         }
          },
        ),
       const  SizedBox(
          width:20,
        ),
Container(
        width:20,
        height:20,
        alignment: Alignment.center,
        decoration:BoxDecoration(
         border: Border.all(
        width:1,
             ),
           borderRadius:BorderRadius.circular(3),
       ),
child:Text("$Quantity"),
        ),


        const  SizedBox(
          width:40,
        ),

        GestureDetector(
       child:const  Icon(Icons.add),
       onTap:(){
        Quantity++;
        setState((){});
       },

        ),
       const  SizedBox(
          width:20,
        ),

        
    
 
      ],
    ),
      const  SizedBox(
          height:60,
          width:500),
      ElevatedButton(
              style:ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                minimumSize:const Size(900,50),
              ),
              onPressed: (){
              },
              child:const Text("PURCHASE",
              style:TextStyle(color:Colors.white),),
            ),

                ],
              ),
           
           ),
            
            
          
          ),
           
          ],

        ),
       


      ),
      
      
      
    );
  }
}
