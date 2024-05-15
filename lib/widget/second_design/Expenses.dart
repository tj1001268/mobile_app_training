import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Expenses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'My Expenses',
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  Text(
                    'Summary (private)',
                    style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 16),
                child: Column(
                  children: [
                    Icon(Icons.calendar_month, color: Colors.blueGrey, size: 24),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 8, top: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('07 Feb, 2024', style: TextStyle(fontSize: 12, color: Colors.blueGrey),),
                    Text('18% more than last month', style: TextStyle(fontSize: 12, color: Colors.blueGrey)),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
