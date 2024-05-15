import 'package:flutter/material.dart';

class Intro extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, 
      title: Text(
        'Insects App'.toUpperCase(),
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Container(
          width: double.infinity,
          height: 800,

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 300,
                child: Image.network(
                  'https://cdn.pixabay.com/photo/2023/07/24/09/14/coccinellidae-8146623_1280.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity
                  ),
              ),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                child: Text('text')
              ),
            ],
          ),
          
          
        ),
      ),
    );
  }
}