import 'package:athangflutter/widget/plant_landing/PlantCard.dart';
import 'package:flutter/material.dart';

class RecommendedPlant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Recommended',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Indoor', style: TextStyle(fontSize: 14)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Outdoor', style: TextStyle(fontSize: 14)),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left:16),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                    PlantCard(title: "Peepal", description: 'Ficus religiosa Linn.'),
                    PlantCard(title: "Pomegranate", description: 'Punica granatum'),
                    PlantCard(title: "Radish", description: 'Raphanus sativus'),
                    PlantCard(title: "Purple orchid", description: 'Bauhinia purpurea'),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}