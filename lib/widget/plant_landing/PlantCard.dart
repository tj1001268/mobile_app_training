import 'package:flutter/material.dart';

class PlantCard extends StatelessWidget {

  String title;
  String url;
  String description;

  PlantCard({
    required this.title,
    this.url = "", 
    this.description = "",
  });

  @override
  Widget build(BuildContext context) {
    return   Container(
      padding: EdgeInsets.all(8),
      margin: EdgeInsets.only(right:16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.blue[50]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150,
            width: 150,
            margin: EdgeInsets.only(bottom:16),
            child: Image.network(
              "https://cdn.pixabay.com/photo/2016/04/20/21/19/png-1342119_1280.png",
              fit: BoxFit.cover,
            ),
          ),
          Text(title, style: TextStyle(fontSize: 12)),
          Text(description,style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}