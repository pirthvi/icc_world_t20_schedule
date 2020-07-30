import 'dart:async';
import 'package:flutter/material.dart';
import 'package:ICC_T20_WorldCup_2020_Schedule/main.dart';
void main() => runApp(MaterialApp(
  home:HomePage(),
));
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();

    new Timer(const Duration(seconds: 5), onClose);
  }
  onClose(){

    Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assests/homePage.jpg"),
        fit: BoxFit.cover
        )
        ),
        )
    );
  }
}

