import 'package:flutter/material.dart';

class Widgets4ListView2 extends StatelessWidget {
  const Widgets4ListView2({super.key});

  @override
  Widget build(BuildContext context) {
    List names = ["AAAAA", "BBBB", "CCCC"];
    
    return ListView.builder(
      // itemCount: 10,
      itemCount: names.length,
      itemBuilder: (context, index) => ListTile(
        // title: Text(index.toString()),
        title: Text(names[index]),
      ),

      );
  }
}