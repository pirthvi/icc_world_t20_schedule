import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ICC_T20_WorldCup_2020_Schedule/bottomBar.dart';
class LiveScore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("ICC T20 World Cup 2020"),
        backgroundColor: Colors.indigo,
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
      bottomNavigationBar: BottomBar(),
      body:Center(
        child:Text("ICC Cricket World Cup Starts after 18/10/2020")
      )

    );

  }
}
