import 'package:flutter/material.dart';
import 'package:hack21/clock/clock.dart';
import 'package:hack21/screens/second_screen.dart';

class FirstTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Center(
        child: Container(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child : Stack(
              children :[
                Clock(),
               Positioned(
                  top: 0,
                  right: 0,
                  child: RaisedButton(
                    color: Colors.deepOrange,
                    child: Text('1'),
                    elevation: 6.0,
                    onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondTab()));
                      }),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: RaisedButton(
                      color: Colors.deepOrange,
                      child: Text('5'),
                      elevation: 6.0,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SecondTab()));
                      }),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: RaisedButton(
                      color: Colors.deepOrange,
                      child: Text('7'),
                      elevation: 6.0,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SecondTab()));
                      }),
                ),
                Positioned(
                  top: 0,
                  left: 0,
                  child: RaisedButton(
                      color: Colors.deepOrange,
                      child: Text('11'),
                      elevation: 6.0,
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SecondTab()));
                      }),
                ),
              ],

            ),
          ),
        ),
        ),
    );


}
