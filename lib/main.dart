import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// main function is the starting pont for all apps
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.yellow,
              foregroundImage: NetworkImage(
                  'https://thumbs.dreamstime.com/b/closeup-photo-funny-excited-lady-raise-fists-screaming-loudly-celebrating-money-lottery-winning-wealthy-rich-person-wear-casual-172563278.jpg'),
            ),
            Text(
              'Shocked Lady',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                fontFamily: 'Pacifico'
                ),
              ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5 ,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child:  Row(
                  children: [
                    Icon(Icons.phone,
                    size: 50.0,
                    color: Colors.teal.shade900,),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '4433567887',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(Icons.email,
                      size: 50.0,
                      color: Colors.teal.shade900,),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'shockedlady@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

