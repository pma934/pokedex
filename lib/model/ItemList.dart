//技能列表
import 'package:flutter/material.dart';

import 'data/itemList.dart';

class ItemList extends StatefulWidget {
  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  bool reverse = false;

  List indexfilter() {
    List indexList = [];

    itemList.map(
      (index, value) => MapEntry(
            index,
            (x) {
              x.add(index);
            }(indexList),
          ),
    );

    if (reverse) {
      indexList = indexList.reversed.toList();
    }
    return indexList;
  }

  @override
  Widget build(BuildContext context) {
    List indexList = indexfilter();
    return Scaffold(
      appBar: AppBar(title: Text('技能列表'), actions: <Widget>[
        IconButton(
          icon: Icon(reverse ? Icons.arrow_upward : Icons.arrow_downward),
          onPressed: () {
            setState(() {
              reverse = !reverse;
            });
          },
        ),
      ]),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/assets/bg-3.md.png'),
              fit: BoxFit.cover,
            ),
            ),
        child: ListView(
          itemExtent: 60.0, //强制高度为50.0
          children: ListTile.divideTiles(
            context: context,
            tiles: indexList.map((index) {
              return ItemListTile(index: index);
            }),
          ).toList(),
        ),
      ),
    );
  }
}

class ItemListTile extends StatelessWidget {
  final String index;
  ItemListTile({Key key, @required this.index}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset('lib/assets/ItemPic/${itemList[index]['图片']!=''?itemList[index]['图片']:'unknown'}.png'),
      title: Text('${itemList[index]['中文名']}'),
      subtitle: Text('${itemList[index]['英文名']}'),
      trailing: Text('${itemList[index]['类别']}'),
      onTap: (){
        print(index);
      },
    );
  }
}