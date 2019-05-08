import 'package:flutter/material.dart';
import 'package:pokedex/model/myWidget/myCard.dart';

import 'data/itemList.dart';

class ItemDetail extends StatefulWidget {
  ItemDetail({Key key, @required this.pagekey}) : super(key: key);
  final String pagekey;
  @override
  _ItemDetailState createState() => _ItemDetailState();
}

class _ItemDetailState extends State<ItemDetail> {
  @override
  Widget build(BuildContext context) {
    print(ketToPage[widget.pagekey]);
    return PageView(
      controller: PageController(
          initialPage: ketToPage[widget.pagekey], keepPage: false),
      children: ketToPage
          .map<String, Widget>((index, value) => MapEntry(
                index,
                ItemItem(index: index),
              ))
          .values
          .toList(),
    );
  }
}

class ItemItem extends StatelessWidget {
  final String index;
  ItemItem({Key key, @required this.index}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('${itemList[index]['中文名']}'),
        ),
        body: ListView(
          children: <Widget>[
            MyCard(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(children: <Widget>[
                      Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                          child: Image.asset(
                              'lib/assets/ItemPic/${itemList[index]['图片'] != '' ? itemList[index]['图片'] : 'unknown'}.png',
                              height: 64,
                              width: 64,
                              fit: BoxFit.fill)),
                      Container(width: 20),
                      Expanded(
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Container(
                                  width: double.infinity,
                                  child: Text(
                                    '${itemList[index]['中文名']}',
                                    style: TextStyle(fontSize: 24),
                                  ),
                                ),
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Text('${itemList[index]['类别']}'),
                                )
                              ],
                            ),
                            Text(
                                '${itemList[index]['英文名']} · ${itemList[index]['日文名']}')
                          ]))
                    ]),
                    Container(
                        width: double.infinity,
                        child: Text('￥${itemList[index]['价格']}',
                            textAlign: TextAlign.end)),
                    Divider(
                      color: Colors.white,
                      height: 5.0,
                    ),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('${itemList[index]['说明']}'),
                            Divider(
                              color: Colors.grey,
                              height: 5,
                            ),
                            Text('${itemList[index]['效果']}'),
                          ],
                        ),
                      ),
                    )
                  ]),
            ),
          ],
        ));
  }
}
