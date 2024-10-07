import 'package:flutter/material.dart';
void main() {
runApp(const MainApp());
}
class MainApp extends StatelessWidget {
const MainApp({super.key});
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title: const Text(
"Netflix Demo",
style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
),
centerTitle: true,
backgroundColor: Colors.blue,
),
body: ListView.builder(
itemCount: 10,
physics: const BouncingScrollPhysics(),
itemBuilder: (BuildContext context, int index) {
return Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
const Text(
"Action Movies",
style: const TextStyle(
fontSize: 30,
fontWeight: FontWeight.w500,
),
),
SingleChildScrollView(
scrollDirection: Axis.horizontal,
child: Row(
children: [
Container(
padding: const EdgeInsets.all(5),
height: 300,
width: 200,
child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHtVj6yfJohDIk2pWI4vB1_BwSN7tOIhQtfQ&s",
),
),
 Container(
padding: EdgeInsets.all(5),
height: 300,
width: 200,
child: Image.network("https://rukminim2.flixcart.com/image/850/1000/jr3t5e80/poster/a/w/f/medium-stranger-things-poster-for-room-office-13-inch-x-19-inch-original-imafcww8v99r4qhh.jpeg?q=20&crop=false",
),
),
Container(
padding: const EdgeInsets.all(5),
height: 300,
width: 200,
child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHtVj6yfJohDIk2pWI4vB1_BwSN7tOIhQtfQ&s",),
),
Container(
padding: const EdgeInsets.all(5),
height: 300,
width: 200,
child: Image.network("https://rukminim2.flixcart.com/image/850/1000/jr3t5e80/poster/a/w/f/medium-stranger-things-poster-for-room-office-13-inch-x-19-inch-original-imafcww8v99r4qhh.jpeg?q=20&crop=false",
),
),
Container(
padding: const EdgeInsets.all(5),
height: 300,
width: 200,
child: Image.network
("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHtVj6yfJohDIk2pWI4vB1_BwSN7tOIhQtfQ&s",),
),
],
),
),
],
);
},
),
),
);
}
}