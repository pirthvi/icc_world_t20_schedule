import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ICC_T20_WorldCup_2020_Schedule/liveScore.dart';
import 'package:ICC_T20_WorldCup_2020_Schedule/main.dart';
import 'package:ICC_T20_WorldCup_2020_Schedule/pointsTable.dart';
class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.indigo,
      child: Padding(
        padding: EdgeInsets.all(10),

        child: GestureDetector(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              GestureDetector(
                child: Row(
                  children: <Widget>[
                    Icon(Icons.schedule,color: Colors.white,),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text("Schedule",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color:Colors.white
                      ),),
                    ),
                  ],
                ),
                onTap: (){

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
                },
              ),

              GestureDetector(
                child: Row(
                  children: <Widget>[
                    Icon(Icons.poll,color: Colors.white,),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text("Points Table",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color:Colors.white
                      ),),
                    ),
                  ],
                ),
                onTap: (){

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>PointsTable()));
                },
              ),
              GestureDetector(
                child: Row(
                  children: <Widget>[
                    Icon(Icons.live_tv,color: Colors.white,),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text("Live Score",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color:Colors.white
                      ),),
                    ),
                  ],
                ),
                onTap: (){

                  Navigator.push(context, MaterialPageRoute(builder: (context)=>LiveScore()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
