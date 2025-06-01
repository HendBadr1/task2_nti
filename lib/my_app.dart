import 'package:flutter/material.dart';
import 'package:task2_nti/featuers/home/presentation/screens/home_screen.dart';

class MyApp extends StatelessWidget {
const MyApp({super.key});


 @override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
     home: HomeScreen(),
  );
}}