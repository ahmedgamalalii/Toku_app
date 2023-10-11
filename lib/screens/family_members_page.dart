import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/itemModel.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'Father',
        sound: 'sounds/family_members/father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'Mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'Daughter',
        sound: 'sounds/family_members/daughter.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son',
        sound: 'sounds/family_members/son.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Oji San',
        enName: 'Grandfather',
        sound: 'sounds/family_members/grand father.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'ichi',
        enName: 'Grandmother',
        sound: 'sounds/family_members/grand mother.wav'),
    ItemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'ichi',
        enName: 'old brother',
        sound: 'sounds/family_members/older bother.wav'),
    ItemModel(
        sound: 'sounds/family_members/older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'ichi',
        enName: 'old sister'),
    ItemModel(
        sound: 'sounds/family_members/younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'ichi',
        enName: 'younger brother'),
    ItemModel(
        sound: 'sounds/family_members/younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'ichi',
        enName: 'younger sister')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: numbers[index],
              color: Color(0xff558B37),
            );
          }),
    );
  }
}
