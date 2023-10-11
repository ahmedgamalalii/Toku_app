import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/itemModel.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final List<ItemModel> colors = const [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png',
      jpName: "Burakku",
      enName: 'Black',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      image: 'assets/images/colors/color_brown.png',
      jpName: "Chairo",
      enName: 'Brown',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png',
      jpName: "Gurei",
      enName: 'Gray',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      image: 'assets/images/colors/color_green.png',
      jpName: "Midori",
      enName: 'Green',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png',
      jpName: "Aka",
      enName: 'Red',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: "Ichi",
      enName: 'Dusty Yellow',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png',
      jpName: "Shiroi",
      enName: 'White',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png',
      jpName: "Kiiro",
      enName: 'Yellow',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: colors[index],
              color: Color(0xff79359F),
            );
          }),
    );
  }
}
