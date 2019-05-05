//技能列表
import 'package:flutter/material.dart';
import 'SkillDetail.dart';
import 'data/movesList.dart';
import 'fuction/AttrToColor.dart';

class SkillList extends StatefulWidget {
  @override
  _SkillListState createState() => _SkillListState();
}

class _SkillListState extends State<SkillList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: movesList.length,
        //itemExtent: 50.0, //强制高度为50.0
        itemBuilder: (BuildContext context, int index) {
          return PokemonListTile(index: index);
        });
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
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Card(
                        color: getColorFromType(movesList[_index]['属性']),
                        child: Container(
                          width: 60,
                          height: 36,
                          alignment: Alignment(0, 0),
                          child: Text('${movesList[_index]['属性']}'),
                        ),
                      ),
                      Card(
                        color: Colors.grey[400],
                        child: Container(
                          width: 60,
                          height: 36,
                          alignment: Alignment(0, 0),
                          child: Text('${movesList[_index]['类型']}'),
                        ),
                      ),
                    ],
                  ),
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
