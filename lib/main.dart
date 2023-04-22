import 'package:flutter/material.dart';
import 'package:route_named/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
     routes:{
          //regist page for moveing to
          "/":(context)=> const FirstScreen(),
     }

    );
  }
}

