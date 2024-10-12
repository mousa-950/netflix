


import 'package:flutter/material.dart';
import 'package:flutter_projects/loignPageNew.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController username=
        TextEditingController();
    TextEditingController pass=
        TextEditingController();
    return MaterialApp(
        debugShowCheckedModeBanner:
        false,
        home:LoginPage(),

    );
  }
}