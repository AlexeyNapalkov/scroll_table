import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ItemOfTable extends StatefulWidget {
  var vIndex;
  var hIndex;

  ItemOfTable(this.vIndex, this.hIndex);

  @override
  _ItemOfTableState createState() => _ItemOfTableState();
}

class _ItemOfTableState extends State<ItemOfTable> {
  @override
  Widget build(BuildContext context) {
    return Container(

      // TODO: в этом контейнере по двумерному индексу надо вызывать асинхронную загрузку картинок

      decoration: BoxDecoration(color: Colors.yellow[700],
        border: Border.all(
            color: Colors.lightGreenAccent, width: 1.0),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(3),
      width: 160,

      child: Center(child: Text('${widget.vIndex} * ${widget.hIndex}')),
    );
  }
}