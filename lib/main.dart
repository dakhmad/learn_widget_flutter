import 'package:flutter/material.dart';
import 'package:learn_widget_flutter/widgets/center.dart';
import 'package:learn_widget_flutter/widgets/container.dart';
import 'package:learn_widget_flutter/widgets/decoration_container.dart';
import 'package:learn_widget_flutter/widgets/padding_pembungkus_widget.dart';
import 'package:learn_widget_flutter/widgets/row_column.dart';
import 'package:learn_widget_flutter/widgets/scaffold.dart';
import 'package:learn_widget_flutter/widgets/state_less_ful.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bismillah Belajar Widget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: WRowColumn()
        ),
      ),
    );
  }
}
