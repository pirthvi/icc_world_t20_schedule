import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ICC_T20_WorldCup_2020_Schedule/bottomBar.dart';
class PointsTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.indigo,
              centerTitle: true,
            bottom: TabBar(
              tabs: [
                Tab(child:Text("Super 12")),
                Tab(child:Text("Round 1")),

              ],
            ),
            title: Text('ICC Cricket World Cup 2020'),
          ),
          body: TabBarView(
            children: [
             Column(
          children: <Widget>[
          Text("Group A\n",style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 20
          ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Team "),
                Text("       "),
                Text("M"),
                Text("W"),
                Text("L"),
                Text("NRP"),
                Text("Pts\n")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('AUS'),
                Image.asset("assests/aus.jpg"),
                Text("0"),
                Text("0"),
                Text("0"),
                Text("+0.000"),
                Text("0\n")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('NZ  '),
                Image.asset("assests/nz.jpg"),
                Text("0"),
                Text("0"),
                Text("0"),
                Text("+0.000"),
                Text("0\n")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('PAK'),
                Image.asset("assests/pak.jpg"),
                Text("0"),
                Text("0"),
                Text("0"),
                Text("+0.000"),
                Text("0\n")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('WI  '),
                Image.asset("assests/wi.png"),
                Text("0"),
                Text("0"),
                Text("0"),
                Text("+0.000"),
                Text("0\n")

              ],

            ),

            Text("Group B\n",style: TextStyle(
                fontWeight: FontWeight.bold,fontSize: 20
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("Team "),
                Text("       "),
                Text("M"),
                Text("W"),
                Text("L"),
                Text("NRP"),
                Text("Pts\n")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('AFG'),
                Image.asset("assests/afg.jpg"),
                Text("0"),
                Text("0"),
                Text("0"),
                Text("+0.000"),
                Text("0\n")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('ENG'),
                Image.asset("assests/eng.jpg"),
                Text("0"),
                Text("0"),
                Text("0"),
                Text("+0.000"),
                Text("0\n")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('IND'),
                Image.asset("assests/ind.jpg"),
                Text("0"),
                Text("0"),
                Text("0"),
                Text("+0.000"),
                Text("0\n")
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('SA  '),
                Image.asset("assests/sa.png"),
                Text("0"),
                Text("0"),
                Text("0"),
                Text("+0.000"),
                Text("0\n")

              ],
            ),

          ]
             ),
              Column(
                  children: <Widget>[
                    Text("Group A\n",style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20
                    ),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Team "),
                        Text("       "),
                        Text("M"),
                        Text("W"),
                        Text("L"),
                        Text("NRP"),
                        Text("Pts\n")
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('OMA'),
                        Image.asset("assests/oman.jpg"),
                        Text("0"),
                        Text("0"),
                        Text("0"),
                        Text("+0.000"),
                        Text("0\n")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('PNG'),
                        Image.asset("assests/png.png"),
                        Text("0"),
                        Text("0"),
                        Text("0"),
                        Text("+0.000"),
                        Text("0\n")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('SL   '),
                        Image.asset("assests/sri.jpg"),
                        Text("0"),
                        Text("0"),
                        Text("0"),
                        Text("+0.000"),
                        Text("0\n")

                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('IRE  '),
                        Image.asset("assests/ire.png"),
                        Text("0"),
                        Text("0"),
                        Text("0"),
                        Text("+0.000"),
                        Text("0\n")
                      ],
                    ),

                    Text("Group B\n",style: TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 20
                    ),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("Team "),
                        Text("       "),
                        Text("M"),
                        Text("W"),
                        Text("L"),
                        Text("NRP"),
                        Text("Pts\n")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('BAN '),
                        Image.asset("assests/bng.jpg"),
                        Text("0"),
                        Text("0"),
                        Text("0"),
                        Text("+0.000"),
                        Text("0\n")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('NAM'),
                        Image.asset("assests/nam.png"),
                        Text("0"),
                        Text("0"),
                        Text("0"),
                        Text("+0.000"),
                        Text("0\n")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('NED '),
                        Image.asset("assests/ned.jpg"),
                        Text("0"),
                        Text("0"),
                        Text("0"),
                        Text("+0.000"),
                        Text("0\n")
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('SCO '),
                        Image.asset("assests/sco.png"),
                        Text("0"),
                        Text("0"),
                        Text("0"),
                        Text("+0.000"),
                        Text("0\n")

                      ],
                    ),

                  ]

              )

            ],
          ),
          bottomNavigationBar: BottomBar(),
        ),
      ),
    );

  }
}
