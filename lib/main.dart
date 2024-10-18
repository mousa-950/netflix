 import  'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_projects/LoginPage.dart';
import 'package:flutter_projects/HomePage.dart';

 import 'package:flutter_projects/PageNetflix/SampilPage.dart';
void main(){
  runApp(MyApp() );

}
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SampilPage(),

    );
  }
}

