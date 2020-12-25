import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ItemOfTable.dart';

class HorList extends StatelessWidget {
  final int vIndex;

  HorList(this.vIndex);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 80,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (_, hIndex) {
              return ItemOfTable(vIndex, hIndex);
            }));
  }
}

