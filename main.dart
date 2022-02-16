import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Color.fromRGBO(105, 105,105, 0),
  body: SafeArea(

    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        margin: const EdgeInsets.only(left: 75 , right: 0),
        width: 100.0,
        height: 220,
        child: Center(
          child: Text(
            "child 1",
            textAlign: TextAlign.center,
          ),
        ),
        decoration: BoxDecoration(
          color: Colors.red,
        borderRadius: BorderRadius.circular(5)
        ),
      ),
      Column(
        mainAxisAlignment:MainAxisAlignment.center ,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(left: 0 , right: 75 ),
            width: 100,
            height: 108,
            child: Center(

              child: Text(
                "child 2",
                textAlign: TextAlign.center,
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.lightGreenAccent,
                borderRadius: BorderRadius.circular(5)
            ),
          ),
         SizedBox(height: 5),

          Container(
            margin: const EdgeInsets.only(left: 0 , right: 75),
            width: 100 ,
            height: 108,
            child: Center(
              child: Text(
                "child 3",
                textAlign: TextAlign.center,
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(5)
            ),
          ),
        ],
      ),
    ],
  ),
  ),
  ),
));
}

