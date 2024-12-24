import 'package:flutter/material.dart';

import '../widgets/widget1_container.dart';
import '../widgets/widget2_column.dart';
import '../widgets/widget3_row.dart';
import '../widgets/widget4_listview.dart';
import '../widgets/widgets4_listview2.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      backgroundColor: Colors.amberAccent,
      // body: Widget1Container(),
      // body: Widget2Column(),
      // body: Widget3Row(),
      // body: Widget4ListView(),
      body: Widgets4ListView2(),
    );
  }
}