//道具列表
import 'package:flutter/material.dart';

class ItemList extends StatefulWidget {
  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(2),
      child: Row(
        children: <Widget>[
          Expanded(flex: 1, child: Text('HP')),
          Expanded(flex: 1, child: Text('255')),
          Expanded(
            flex: 8,
            child: SizedBox(
              height: 16,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                              child: Row(
                  children: <Widget>[
                    Expanded(flex: 1, child: box(Colors.blueGrey)),
                    Expanded(flex: 1, child: box(Colors.red)),
                  ],
                ),
              ),
            ),
          ),
          Expanded(flex: 4, child: Text('111')),
        ],
      ),
    );
  }
}

Widget box(Color color) {
  return Container(
    width: double.infinity,
    height: double.infinity,
    decoration: BoxDecoration(color: color),
  );
}
