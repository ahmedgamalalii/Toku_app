import 'package:flutter/material.dart';

import 'package:toku/models/itemModel.dart';

import '../components/phrase_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> PhrasesList = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: "Ko nai no?",
      enName: 'Are you coming?',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: "Go kibun wa ikagadesu ka?",
      enName: 'How are you feeling?',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: "Watashi wa anime ga daisukidesu",
      enName: 'I love anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: "Puroguramingu ga daisuki",
      enName: 'I love programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: "Namae wa nandesu ka?",
      enName: 'What is your name?',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: "Doko ni iku no",
      enName: 'Where are you going?',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpName: "Hai, kimasu",
      enName: 'Yes Im coming',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: "Kōdoku suru koto o ",
      enName: 'Dont forget to subscribe',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: PhrasesList.length,
          itemBuilder: (context, index) {
            return PhrasesItem(
              item: PhrasesList[index],
              color: Color(0xff50ADC7),
            );
          }),
    );
  }
}
