import 'package:flutter/material.dart';
import 'package:flutter_week10/image_deom.dart';

import 'form_demo.dart';


class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key:key);//1.constrctor

  @override //2.build
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: FormDemo(

      ),
    );
  }
}