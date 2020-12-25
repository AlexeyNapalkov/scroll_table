import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:scroll_table/UI/HorizontalList.dart';


class VerticalList extends StatelessWidget {
  const VerticalList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemBuilder: (_, i) {
        return HorList(i);
      }),
    );
  }
}


