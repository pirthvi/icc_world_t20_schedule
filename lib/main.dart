import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ICC_T20_WorldCup_2020_Schedule/bottomBar.dart';
import 'package:ICC_T20_WorldCup_2020_Schedule/country.dart';
import 'package:ICC_T20_WorldCup_2020_Schedule/homePage.dart';


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Country>  coutries=[
    Country('Sriland','Ireland','sri.jpg','ire.png','8:00 am','18/10/2020'),
    Country('Papua New Guinea','Oman','png.png','oman.jpg','1:00 pm','18/10/2020'),
    Country('Bangladesh','Nambia','bng.jpg','nam.png','8:00 am','19/10/2020'),
    Country('Netherland','Scotland','ned.jpg','sco.png','8:00 am','19/10/2020'),
    Country('Ireland','Oman','ire.png','oman.jpg','8:00 am','20/10/2020'),
    Country('Srilanka','Pappua New Guinea','sri.jpg','png.png','8:00 am','20/10/2020'),
    Country('Nambia','Scotland','nam.png','sco.png','8:00 am','21/10/2020'),
    Country('Bangladesh','Netherlands','bng.jpg','ned.jpg','1:00 PM','21/10/2020'),
    Country('Papua New Guinea','Ireland','png.png','ire.png','8:00 am','22/10/2020'),
    Country('Srilanka','Oman','sri.jpg','oman.jpg','1:00 pm','22/10/2020'),
    Country('Netherlands','Nambia','ned.jpg','nam.png','8:00 am','23/10/2020'),
    Country('Bangladesh','Scotland','bng.jpg','sco.png','1:00 pm','23/10/2020'),
    Country('Australia','Pakistan','aus.jpg','pak.jpg','8:00 am','24/10/2020'),
    Country('India','South Africa','ind.jpg','sa.png','4:00 am','24/10/2020'),
    Country('TBD','TBD','tbd.jpg','tbd.jpg','8:00 am','25/10/2020'),
    Country('New Zealand','West Indies','nz.jpg','wi.png','1:00 pm','25/10/2020'),
    Country('Afghanistan','TBD','afg.jpg','tbd.jpg','8:00 am','26/10/2020'),
    Country('England','TBD','eng.jpg','tbd.jpg',' 1:00 pm','26/10/2020'),
    Country('New Zealand','TBD','nz.jpg','tbd.jpg','1:00 am','27/10/2020'),
    Country('Afghanistan','TBD','afg.jpg','tbd.jpg','8:00 am','28/10/2020'),
    Country('Australia','West Indies','aus.jpg','wi.png','4:00 pm','28/10/2020'),
    Country('Pakistan','TBD','pak.jpg','tbd.jpg','8:00 am','29/10/2020'),
    Country('India','TBD','ind.jpg','tbd.jpg','1:00 am','29/10/2020'),
    Country('England','South Africa','eng.jpg','sa.png','1:00 pm','30/10/2020'),
    Country('West Indies','TBD','wi.png','tbd.jpg','4:00 pm','30/10/2020'),
    Country('Pakistan','New Zealand','pak.jpg','nz.jpg','9:00 am','31/10/2020'),
    Country('Australia','TBD','aus.jpg','tbd.jpg','2:00 pm','31/10/2020'),
    Country('South Africa','Afghanistan','afg.jpg','sa.png','8:30 am','1/11/2020'),
    Country('India','England','ind.jpg','eng.jpg','1:00 am','01/11/2020'),
    Country('TBD','TBD','tbd.jpg','tbd.jpg','8:00 am','02/11/2020'),
    Country('New Zealand','TBD','nz.jpg','tbd.jpg','2:00 pm','02/11/2020'),
    Country('Pakistan','West Indies','pak.jpg','wi.png','8:30 am','03/11/2020'),
    Country('Australia','TBD','aus.jpg','tbd.jpg','1:30 pm','03/11/2020'),
    Country('England','Afghanistan','eng.jpg','afg.jpg','2:00 pm','04/11/2020'),
    Country('South Africa','TBD','sa.png','tbd.jpg','8:30 am','05/11/2020'),
    Country('India','TBD','ind.jpg','tbd.jpg','1:30 pm','05/11/2020'),
    Country('Pakistan','TBD','pak.jpg','tbd.jpg','8:00 am','06/11/2020'),
    Country('Australia','New Zealand','aus.jpg','nz.jpg','1:00 am','06/11/2020'),
    Country('England','TBD','eng.jpg','tbd.jpg','8:30 am','07/11/2020'),
    Country('West Indies','TBD','wi.png','tbd.jpg','1:00 pm','07/11/2020'),
    Country('South Africa','TBD','sa.png','tbd.jpg','8:00 am','08/11/2020'),
    Country('India','Afghanistan','ind.jpg','afg.jpg','1:00 pm','08/11/2020'),
    Country('TBD','TBD','tbd.jpg','tbd.jpg','Semi Final','11/11/2020'),
    Country('TBD','TBD','tbd.jpg','tbd.jpg','Semi Final','12/11/2020'),
    Country('TBD','TBD','tbd.jpg','tbd.jpg','Final','15/11/2020'),
  ];


  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async => false,
      child:Scaffold(

    appBar:AppBar(
      title: Text("ICC T20 World Cup 2020"),
      backgroundColor: Colors.indigo,
      automaticallyImplyLeading: false,
      centerTitle: true,
    ),
    bottomNavigationBar: BottomBar(),
    body: ListView.builder(

      itemCount: coutries.length,
      itemBuilder:(context,index){
        return GestureDetector(

          onTap: (){print(coutries[index].team1);},
          child: Card(


            child: Container(

              width: 500,
              height: 107,

              child: Column(
               // crossAxisAlignment: CrossAxisAlignment.baseline,
              children: <Widget>[

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text("T20 ${index+1} of 45"),
                    Text("${coutries[index].startDate}\n",style: TextStyle(
                        fontWeight: FontWeight.bold
                    ))
                  ],
                ),
                Row(

                  children: <Widget>[

                    Image.asset("assests/${coutries[index].team1flag}"),
                    Padding(
                      padding: EdgeInsets.only(left:15.0,top:0.0,right:0.0,bottom: 0.0),
                      child: Text("${coutries[index].team1}",style: TextStyle(
                          fontWeight: FontWeight.bold
                      )),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Image.asset("assests/${coutries[index].team2flag}"),
                    Padding(
                     padding: EdgeInsets.only(left:15.0,top:10.0,right:0.0,bottom: 0.0),
                      child: Text("${coutries[index].team2}\n",style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                    )
                  ],
                ),

              ],

            )
            ),

          ),
        );
      },
    ),
    ));

  }
}

