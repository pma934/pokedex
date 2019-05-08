import 'package:flutter/material.dart';

import 'data/movesList.dart';
import 'data/typesHit.dart';
import 'fuction/AttrToColor.dart';
import 'myWidget/myTextCard.dart';

class SkillDetail extends StatefulWidget {
  SkillDetail({Key key, @required this.initialPage}) : super(key: key);
  final int initialPage;
  @override
  _SkillDetailState createState() => _SkillDetailState();
}

class _SkillDetailState extends State<SkillDetail> {
  PageController _pageController;
  @override
  void initState() {
    super.initState();
    _pageController =
        PageController(initialPage: widget.initialPage, keepPage: false);
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      children: List.generate(movesList.length, (int index) {
        return SkillItem(index: (index + 1).toString());
      }),
    );
  }
}

class SkillItem extends StatefulWidget {
  SkillItem({Key key, @required this.index}) : super(key: key);
  final String index;

  @override
  _SkillItemState createState() => _SkillItemState();
}

class _SkillItemState extends State<SkillItem> {
  List<Widget> getTypeDefenseWidget(type, index) {
    if (type == null) {
      return [
        MyTextCard(value: ''),
        MyTextCard(value: ''),
      ];
    } else {
      return [
        MyTextCard(
            value: type.length > 2 ? type.substring(0, 2) : type,
            color: getColorFromType(type)),
        MyTextCard(value: getTypeDefense(movesList[index]['属性'], type)),
      ];
    }
  }

  String getTypeDefense(String myTypes, String defType) {
    double gtd = 1;
    gtd *= typesHit[myTypes][defType];

    if (gtd >= 1) {
      return gtd.toStringAsFixed(0);
    } else if (gtd == 0.5) {
      return '1/2';
    } else {
      return '0';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: Text('#${movesList[widget.index]['id']}'),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/assets/bg-2.md.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          padding: const EdgeInsets.all(8.0),
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
              ),
              color: Colors.blue[100],
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Card(
                          color: Colors.blue[200],
                          child: Container(
                            width: 36,
                            height: 36,
                            alignment: Alignment(0, 0),
                            child: Text(
                                '${movesList[widget.index]['世代'].toUpperCase()}'),
                          ),
                        ),
                        Text(
                          '${movesList[widget.index]['中文名']}',
                          style: TextStyle(fontSize: 24),
                        ),
                      ],
                    ),
                    Text(
                        '${movesList[widget.index]['日文名']} · ${movesList[widget.index]['英文名']}'),
                    Divider(height: 5),
                    Row(
                      children: <Widget>[
                        Expanded(child: Text('属性'), flex: 1),
                        Expanded(child: Text('类型'), flex: 1),
                        Expanded(child: Container(), flex: 1)
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        MyTextCard(
                          color:
                              getColorFromType(movesList[widget.index]['属性']),
                          value: '${movesList[widget.index]['属性']}',
                          onTap: () {
                            // print('${movesList[widget.index]['属性']}');
                          },
                          height: 36,
                        ),
                        MyTextCard(
                          color: Colors.grey[400],
                          value: '${movesList[widget.index]['类型']}',
                          onTap: () {
                            // print('${movesList[widget.index]['类型']}');
                          },
                          height: 36,
                        ),
                        Expanded(child: Container(), flex: 1)
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: Text('威力'), flex: 1),
                        Expanded(child: Text('命中'), flex: 1),
                        Expanded(child: Text('PP'), flex: 1)
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        MyTextCard(value: '${movesList[widget.index]['威力']}'),
                        MyTextCard(value: '${movesList[widget.index]['命中']}'),
                        MyTextCard(value: '${movesList[widget.index]['PP']}'),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: Text('先至度'), flex: 1),
                        Expanded(child: Text('特效率'), flex: 1),
                        Expanded(child: Container(), flex: 1)
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        MyTextCard(value: '${movesList[widget.index]['先至度']}'),
                        MyTextCard(value: '${movesList[widget.index]['特效率']}'),
                        Expanded(child: Container(), flex: 1)
                      ],
                    ),
                    Divider(height: 5),
                    Text('说明'),
                    Card(
                      color: Colors.blue[200],
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            Text('${movesList[widget.index]['说明']}'),
                            Divider(height: 10),
                            Text('${movesList[widget.index]['详情']}'),
                          ],
                        ),
                      ),
                    ),
                    Divider(height: 5),
                    Text('打击面'),
                    Row(
                      children: ['一般', '格斗', '飞行']
                          .map((type) =>
                              getTypeDefenseWidget(type, widget.index))
                          .expand((x) => x)
                          .toList(), //先展开，再组合
                    ),
                    Row(
                      children: ['毒', '地面', '岩石']
                          .map((type) =>
                              getTypeDefenseWidget(type, widget.index))
                          .expand((x) => x)
                          .toList(), //先展开，再组合
                    ),
                    Row(
                      children: ['虫', '幽灵', '钢']
                          .map((type) =>
                              getTypeDefenseWidget(type, widget.index))
                          .expand((x) => x)
                          .toList(), //先展开，再组合
                    ),
                    Row(
                      children: ['火', '水', '草']
                          .map((type) =>
                              getTypeDefenseWidget(type, widget.index))
                          .expand((x) => x)
                          .toList(), //先展开，再组合
                    ),
                    Row(
                      children: ['电', '超能力', '冰']
                          .map((type) =>
                              getTypeDefenseWidget(type, widget.index))
                          .expand((x) => x)
                          .toList(), //先展开，再组合
                    ),
                    Row(
                      children: ['龙', '恶', '妖精']
                          .map((type) =>
                              getTypeDefenseWidget(type, widget.index))
                          .expand((x) => x)
                          .toList(), //先展开，再组合
                    ),
                    // Divider(height: 5),
                    // Text('可习得精灵'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
