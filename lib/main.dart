import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app/pages/Huawei.dart';
import 'package:flutter_app/pages/Iphone.dart';
import 'package:flutter_app/pages/Redmi.dart';
import 'package:flutter_app/pages/Relmi.dart';
import 'package:flutter_app/pages/oppo.dart';
import 'package:flutter_app/pages/samsung.dart';
import './pages/home.dart';
import 'pages/categories.dart';
void main() => runApp(MyApp()) ;
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MobTech",
      home: Home(),
      routes: {
        'categories':(context){
          return categories();
        },
        'Homepage':(context){
          return Home();
        },
        'samsung' :(context){
          return samaung();
        },
        'Oppo' :(context){
      return oppo();
        },
        'Redmi' :(context){
        return Redmi();
        },
        'Relmi' :(context){
         return Relmi();
        },
        'Huawei' :(context){
        return Huawei();
      },
        'Iphone' :(context){
       return Iphone();
    }},
    );
  }

}


