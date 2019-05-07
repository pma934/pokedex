//技能列表
import 'package:flutter/material.dart';
import 'SkillDetail.dart';
import 'data/movesList.dart';
import 'fuction/AttrToColor.dart';
import 'myWidget/myCard.dart';

class SkillList extends StatefulWidget {
  @override
  _SkillListState createState() => _SkillListState();
}

class _SkillListState extends State<SkillList> {
  bool reverse = false;
  String poketype = 'ALL';
  String usetype = 'ALL';
  List poketypeValue = [
    'ALL',
    '一般',
    '格斗',
    '飞行',
    '毒',
    '地面',
    '岩石',
    '虫',
    '幽灵',
    '钢',
    '火',
    '水',
    '草',
    '电',
    '超能力',
    '冰',
    '龙',
    '恶',
    '妖精'
  ];
  List usetypeValue = ['ALL', '物理', '特殊', '变化'];

  Color getColor(x) {
    if (x == 'ALL') {
      return Colors.grey[400];
    } else {
      return getColorFromType(x);
    }
  }

  void reset() {
    setState(() {
      poketype = 'ALL';
      usetype = 'ALL';
    });
  }

  List indexfilter() {
    List indexList = [];
    for (var j = 0; j < movesList.length; j++) {
      String i = (j + 1).toString();
      if (movesList[i]['属性'] != poketype && poketype != 'ALL') {
        continue;
      }
      if (movesList[i]['类型'] != usetype && usetype != 'ALL') {
        continue;
      }
      indexList.add(i);
    }
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
        IconButton(
          icon: Icon(Icons.refresh),
          onPressed: () {
            reset();
          },
        ),
        PopupMenuButton(
          child: Padding(
            padding: EdgeInsets.only(top: 4, bottom: 4),
            child: MyTextBox(child: Text(poketype), color: getColor(poketype)),
          ),
          onSelected: (value) {
            setState(() {
              poketype = value;
            });
          },
          itemBuilder: (BuildContext context) =>
              poketypeValue.map<PopupMenuItem>((x) {
                return PopupMenuItem(value: x, child: Text(x));
              }).toList(),
        ),
        PopupMenuButton(
          child: Padding(
            padding: EdgeInsets.only(top: 4, bottom: 4),
            child: MyTextBox(child: Text(usetype), color: Colors.grey[400]),
          ),
          onSelected: (value) {
            setState(() {
              usetype = value;
            });
          },
          itemBuilder: (BuildContext context) =>
              usetypeValue.map<PopupMenuItem>((x) {
                return PopupMenuItem(value: x, child: Text(x));
              }).toList(),
        ),
      ]),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/assets/bg-2.md.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView.builder(
            itemCount: indexList.length,
            //itemExtent: 50.0, //强制高度为50.0
            itemBuilder: (BuildContext context, int index) {
              return PokemonListTile(index: indexList[index]);
            }),
      ),
    );
  }
}

class PokemonListTile extends StatelessWidget {
  final String index;
  PokemonListTile({Key key, @required this.index}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        InkWell(
          child: Padding(
            padding: const EdgeInsets.only(right: 16, left: 16),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Row(
                    children: <Widget>[
                      Text('#${movesList[index]['id']}',
                          style: TextStyle(fontSize: 16)),
                      Container(width: 20),
                      Text('${movesList[index]['中文名']}',
                          style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Card(
                      color: getColorFromType(movesList[index]['属性']),
                      child: Container(
                        width: 60,
                        height: 32,
                        alignment: Alignment(0, 0),
                        child: Text('${movesList[index]['属性']}'),
                      ),
                    ),
                    Card(
                      color: Colors.grey[400],
                      child: Container(
                        width: 60,
                        height: 32,
                        alignment: Alignment(0, 0),
                        child: Text('${movesList[index]['类型']}'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          onTap: () {
            print(index);
            Navigator.of(context).push(
              MaterialPageRoute(
                  builder: (context) =>
                      SkillDetail(initialPage: int.parse(index) - 1)),
            );
          },
        ),
        Divider(height: 0)
      ],
    );
  }
}
