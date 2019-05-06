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
  List usetypeValue = ['ALL','物理','特殊','变化'];

  Color getColor(x){
    if(x=='ALL'){
      return Colors.grey[400];
    }else{
      return getColorFromType(x);
    }
  }

  @override
  Widget build(BuildContext context) {
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
          onPressed: () {},
        ),
        PopupMenuButton(
          child: MyTextBox(child: Text(poketype),color:getColor(poketype)),
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
          child: MyTextBox(child: Text(usetype),color: Colors.grey[400]),
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
      body: ListView.builder(
          itemCount: movesList.length,
          //itemExtent: 50.0, //强制高度为50.0
          itemBuilder: (BuildContext context, int index) {
            return PokemonListTile(index: index);
          }),
    );
  }
}

class PokemonListTile extends StatelessWidget {
  final int index;
  PokemonListTile({Key key, @required this.index}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String _index = (index + 1).toString();
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
                      Text('#${movesList[_index]['id']}',
                          style: TextStyle(fontSize: 16)),
                      Container(width: 20),
                      Text('${movesList[_index]['中文名']}',
                          style: TextStyle(fontSize: 16)),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Card(
                      color: getColorFromType(movesList[_index]['属性']),
                      child: Container(
                        width: 60,
                        height: 32,
                        alignment: Alignment(0, 0),
                        child: Text('${movesList[_index]['属性']}'),
                      ),
                    ),
                    Card(
                      color: Colors.grey[400],
                      child: Container(
                        width: 60,
                        height: 32,
                        alignment: Alignment(0, 0),
                        child: Text('${movesList[_index]['类型']}'),
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
                  builder: (context) => SkillDetail(initialPage: index)),
            );
          },
        ),
        Divider(height: 0)
      ],
    );
  }
}
