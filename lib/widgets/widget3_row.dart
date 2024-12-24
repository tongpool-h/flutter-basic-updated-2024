import 'package:flutter/material.dart';

class Widget3Row extends StatelessWidget {
  const Widget3Row({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center, 
      children: [
        Container(
          height: 200,
          width: 200,
          color: Colors.deepPurple,
        ),

        //2nd
        Container(
          height: 200,
          width: 200,
          color: Colors.deepPurple[400],
        ),

        //3rd
        Expanded(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.deepPurple[200],
          ),
        ),
      ],
    );
  }
}