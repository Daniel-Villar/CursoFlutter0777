import 'dart:html';

import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 150,
        child: Card(
          elevation: 20,
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
          color: Colors.amber,
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                SizedBox(height: 8),
                Text("Daniel Villar 1330",
                    style: TextStyle(color: Colors.black, fontSize: 24)),
                TextButton(
                  child: Text("tocame",
                      style: TextStyle(color: Colors.white, fontSize: 15)),
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  onPressed: () {},
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
