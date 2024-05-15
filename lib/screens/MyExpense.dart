import 'package:athangflutter/widget/second_design/Categories.dart';
import 'package:athangflutter/widget/second_design/Expenses.dart';
import 'package:flutter/material.dart';

class MyExpense extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 233, 233),
      appBar: AppBar(
        // title: const Text(
        //   'My Expenses',
        //   style: TextStyle(color: Colors.blueGrey, fontWeight: FontWeight.bold),
        // ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expenses(),
            Categories(),
            
          ],
        ),
      ),
    );
  }
}
