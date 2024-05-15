import 'package:flutter/material.dart';

class SmallCard extends StatelessWidget {

  String title;
  String description;
  String url;

  SmallCard({
    required this.title,
    this.description = '',
    this.url = '',
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      margin: EdgeInsets.only(right: 16, top: 16),
      decoration: BoxDecoration(
          color: Colors.blue[50], borderRadius: BorderRadius.circular(12)),
      child: Row(
        children: [
          Container(
            height: 70,
            width: 60,
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Image.network(
                url,
                fit: BoxFit.cover),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    description,
                    style: TextStyle(fontSize: 8),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
