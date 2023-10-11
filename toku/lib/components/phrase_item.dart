import 'package:flutter/material.dart';

import '../models/itemModel.dart';
import 'item_info.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.color, required this.item});
  final Color color;
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Iteminfo(itemModel: item),
    );
  }
}
