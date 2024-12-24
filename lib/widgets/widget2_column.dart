import 'package:flutter/material.dart';

class Widget2Column extends StatelessWidget {
  const Widget2Column({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center, 
      children: [
        Expanded(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.deepPurple,
          ),
        ),

        //2nd
        Expanded(
          flex: 3,
          child: Container(
            height: 200,
            width: 200,
            color: Colors.deepPurple[400],
          ),
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