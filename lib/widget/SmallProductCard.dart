import 'package:flutter/material.dart';

class SmallProductCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 8),
      child: Row(
        children: [
          Container(
            height: 150,
            width: 150,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2024/04/20/11/47/ai-generated-8708404_1280.jpg",
              fit: BoxFit.cover
              ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20,20, 20, 20),
           child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Plant for Sale',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Description',
                  style: TextStyle(fontSize: 16),
                  ),
            ],
           ),
          ),
        ],
      ),
    );
  }
}