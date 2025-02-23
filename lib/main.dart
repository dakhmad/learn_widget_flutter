import 'package:flutter/material.dart';
import 'package:learn_widget_flutter/widgets/Input_textfield.dart';
import 'package:learn_widget_flutter/widgets/button.dart';
import 'package:learn_widget_flutter/widgets/center.dart';
import 'package:learn_widget_flutter/widgets/container.dart';
import 'package:learn_widget_flutter/widgets/decoration_container.dart';
import 'package:learn_widget_flutter/widgets/image.dart';
import 'package:learn_widget_flutter/widgets/padding_pembungkus_widget.dart';
import 'package:learn_widget_flutter/widgets/row_column.dart';
import 'package:learn_widget_flutter/widgets/scaffold.dart';
import 'package:learn_widget_flutter/widgets/state_less_ful.dart';
import 'package:learn_widget_flutter/widgets/test_extension.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bismillah Belajar Widget',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(body: Center(child: ShowImage())),
    );
  }
}
