import 'package:flutter/material.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

// This widget is the root of your application.
@override
Widget build(BuildContext context) {
return MaterialApp( // entire app widget
debugShowCheckedModeBanner: false, // red debug disappear
home: Scaffold(
floatingActionButton: FloatingActionButton(
onPressed: (){


},
child: Icon(
Icons.access_alarm,
)
),
appBar: AppBar(
title: Text('My App'
) ,
),
backgroundColor: Color.fromARGB(255, 242, 171, 195),
body: Center(
child: Text('Hanan',
style: TextStyle(fontSize: 40,
color:Colors.white,
fontStyle: FontStyle.italic,

),
),
)
),
);
}
}
