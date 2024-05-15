import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      margin: EdgeInsets.only(top: 16),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'CATEGORIES',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Text(
                    '7 Total',
                    style: TextStyle(fontSize: 12, color: Colors.blueGrey),
                  )
                ],
              ),
            ],
          ),
          Row(
            children: [
              Icon(Icons.bar_chart_outlined, color: Colors.blueGrey,),
              Icon(Icons.list_alt_rounded, color: Colors.blueGrey,),
            ],
          ),
        ],
      ),
    );
  }
}
