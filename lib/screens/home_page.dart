import 'package:flutter/material.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';
import '../components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Color(0xff46322B),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
            },
            text: 'Numbers',
            color: Color(0xffEF9235),
          ),
          Category(
            text: 'FamilyMemebers',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FamilyMembersPage();
              }));
            },
            color: Color(0xff558B37),
          ),
          Category(
            text: 'Colors',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ColorPage();
              }));
            },
            color: Color(0xff79359F),
          ),
          Category(
            text: 'Phrases',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return PhrasesPage();
              }));
            },
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
