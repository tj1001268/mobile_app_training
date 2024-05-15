import 'package:athangflutter/widget/plant_landing/LatestProduct.dart';
import 'package:athangflutter/widget/plant_landing/RecentReviewed.dart';
import 'package:athangflutter/widget/plant_landing/Recommended.dart';
import 'package:athangflutter/widget/plant_landing/SearchBar.Plant.dart';
import 'package:flutter/material.dart';

class PlantLanding extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Discovery'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SearchBarPlant(),
            RecommendedPlant(),
            RecentReviewed(),
            LatestProduct(),
          ],
        ),
      ),
    );
  }
}