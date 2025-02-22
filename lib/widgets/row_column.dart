import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WRowColumn extends StatelessWidget{
  const WRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row and Column Test", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.grey,
          shape: BoxShape.rectangle,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.add),
            Icon(Icons.add),
            // Icon(Icons.add),
          ],
        ),
      ),
    );
  }
}