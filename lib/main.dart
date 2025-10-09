import 'package:flutter/material.dart';
import 'package:tubes_ppb/pages/homepage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Homepage(),debugShowCheckedModeBanner: false,);
  }
}