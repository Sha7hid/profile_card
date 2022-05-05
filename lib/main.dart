import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(

          children: [
SizedBox(
  height: 30,
),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 77,
                      backgroundColor: Colors.blue,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('lib/images/Shahid.jpg'),
                        radius: 70,

                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('Shahid K P',
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.w600,color:Colors.white),
                    ),
                    SizedBox(height: 10,),
                    Text('Frontend Developer / Tech Lead @Tinkerhub',
                    style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),),
                    Text('/ Campus Ambassador @WCSF',style: TextStyle(color:Colors.white,fontSize:15,fontWeight: FontWeight.w500 ),)

                  ],

                ),

              ],
            ),
     SizedBox(height: 20,),
     Row(
       children: [
         SizedBox(width: 100,),
         Text('93k',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w600,fontSize: 15,),),
         SizedBox(width: 5,),
         Text('Followers',style: TextStyle(color:Colors.white),),
         SizedBox(width: 20,),
         Text('90',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
         SizedBox(width: 5,),
         Text('Following',style: TextStyle(color:Colors.white),),
       ],
     ),
            SizedBox(height: 20,),
            Container(
              height: 35,
              width: 290,
              color:Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 15,),
                  Icon(Icons.mail,
                  color: Colors.blueAccent,),
                  SizedBox(width: 10,),
                  Text('shahidshafadshahad@gmail.com',
                  style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),

            ),
            Container(
              height: 20,
              child:VerticalDivider(
                thickness: 6,
                color: Colors.blue,
              )
            ),
            Container(
              height: 35,
              width: 290,
              color:Colors.white,
              child: Row(
                children: [
                  SizedBox(width: 55,),
                  Icon(Icons.call,
                    color: Colors.blueAccent,),
                  SizedBox(width: 10,),
                  Text('+91 7994959712',
                    style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),

            ),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 120,),
                FaIcon
                  (

                  FontAwesomeIcons.instagramSquare,
                  color: Colors.blue,
                  size: 35,

                ),
                SizedBox(width: 30,),
                FaIcon
                  (

                  FontAwesomeIcons.linkedin,
                  color: Colors.blue,
                  size: 35,

                ),
                SizedBox(width: 30,),
                FaIcon
                  (

                  FontAwesomeIcons.facebookSquare,
                  color: Colors.blue,
                  size: 35,

                ),
              ],
            )





          ],
        ),
      ),
    ),
  ));
}

