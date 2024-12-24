import 'package:flutter/material.dart';

class Widget4ListView extends StatelessWidget {
  const Widget4ListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      // scrollDirection: Axis.horizontal,
      // scrollDirection: Axis.vertical,
      children: [
        //1st
        Container(
          height: 350,
          color: Colors.deepPurple,
        ),

        //2nd
        Container(
          height: 350,
          color: Colors.deepPurple[400],
        ),

        //3rd
        Container(
          height: 350,
          color: Colors.deepPurple[200],
        ),

      ],
    );
  }
}
