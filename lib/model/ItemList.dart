//技能列表
import 'package:flutter/material.dart';

import 'ItemDetail.dart';
import 'data/itemList.dart';

class ItemList extends StatefulWidget {
  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  bool reverse = false;
  List<String> itemfilter = new List();

  @override
  void initState() {
    super.initState();
    itemfilter.addAll(itemTypes);
  }

  void reset() {
    setState(() {
      itemfilter = [];
      itemfilter.addAll(itemTypes);
    });
  }

  void reverseSelect() {
    List<String> reverse = [];
    for (int i = 0; i < itemTypes.length; i++) {
      if (!itemfilter.contains(itemTypes[i])) {
        reverse.add(itemTypes[i]);
      }
    }
    setState(() {
      itemfilter = reverse;
    });
  }

  List indexfilter() {
    List indexList = [];

    itemList.map(
      (index, value) => MapEntry(
            index,
            (x) {
              if (itemfilter.contains(value['类别'])) {
                x.add(index);
              }
            }(indexList),
          ),
    );

    if (reverse) {
      indexList = indexList.reversed.toList();
    }
    return indexList;
  }

  void openItemFilter() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return StatefulBuilder(builder: (context, dialogState) {
            return SimpleDialog(
              shape: ContinuousRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(32))),
              contentPadding: EdgeInsets.all(16),
              title: Text('道具筛选',
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 24)),
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    FlatButton(
                      child: Text('全选'),
                      onPressed: () {
                        reset();
                        dialogState(() {});
                      },
                    ),
                    FlatButton(
                      child: Text('反选'),
                      onPressed: () {
                        reverseSelect();
                        dialogState(() {});
                      },
                    ),
                  ],
                ),
                Wrap(
                  spacing: 4.0,
                  children: itemTypes.map((tag) {
                    return ChoiceChip(
                      label: Text(tag),
                      labelStyle: TextStyle(color: Colors.white),
                      selected: itemfilter.contains(tag),
                      backgroundColor: Colors.grey,
                      selectedColor: Colors.blue[600],
                      onSelected: (value) {
                        setState(() {
                          if (itemfilter.contains(tag)) {
                            itemfilter.remove(tag);
                          } else {
                            itemfilter.add(tag);
                          }
                        });
                        dialogState(() {});
                      },
                    );
                  }).toList(),
                ),
              ],
            );
          });
        });
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
        IconButton(
          icon: Icon(Icons.apps),
          onPressed: () {
            openItemFilter();
          },
        ),
      ]),
      body: Container(
        decoration: BoxDecoration(
            // image: DecorationImage(
            //    image: AssetImage('lib/assets/bg-3.md.png'),
            //    fit: BoxFit.cover,
            // ),
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
      leading: Image.asset(
          'lib/assets/ItemPic/${itemList[index]['图片'] != '' ? itemList[index]['图片'] : 'unknown'}.png'),
      title: Text('${itemList[index]['中文名']}'),
      subtitle: Text('${itemList[index]['英文名']}'),
      trailing: Text('${itemList[index]['类别']}'),
      onTap: () {
        print(index);
        Navigator.of(context).push(
          MaterialPageRoute(
              builder: (context) =>
                  ItemDetail(pagekey: index)),
        );
      },
    );
  }
}
