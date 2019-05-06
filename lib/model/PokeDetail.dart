import 'package:flutter/material.dart';
import 'SkillDetail.dart';
import 'data/abilitiesList.dart';
import 'data/evolution-chain.dart';
import 'data/movesList.dart';
import 'data/pokeMoveList.dart';
import 'data/pokemonList-detail.dart';
import 'data/typesHit.dart';
import 'fuction/AttrToColor.dart';
import 'package:scoped_model/scoped_model.dart';

import 'myWidget/myCard.dart';
import 'myWidget/myTextCard.dart';

class PokeDetail extends StatefulWidget {
  PokeDetail({Key key, @required this.initialPage}) : super(key: key);
  final int initialPage;
  @override
  _PokeDetailState createState() => _PokeDetailState();
}

class _PokeDetailState extends State<PokeDetail> {
  PageController _pageController;
  @override
  void initState() {
    super.initState();
    _pageController =
        PageController(initialPage: widget.initialPage, keepPage: false);
  }

  void jumpPage(String x) {
    int page = int.parse(x) - 1;
    //页面跳转
    setState(() {
      _pageController.animateToPage(page,
          duration: Duration(milliseconds: 1), curve: Curves.fastOutSlowIn);
    });
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      //pageSnapping: false,
      //onPageChanged: (nowPage) => debugPrint('Page:$nowPage'),
      controller: _pageController,
      children: List.generate(pokemonTotal, (int index) {
        return PokeItem(index: (index + 1).toString(), jumpPage: jumpPage);
      }),
    );
  }
}

class PokeItem extends StatefulWidget {
  PokeItem({Key key, @required this.index, @required this.jumpPage})
      : super(key: key);
  final String index;
  final jumpPage;

  @override
  _PokeItemState createState() => _PokeItemState();
}

class _PokeItemState extends State<PokeItem> {
  int formNumber = 0; //形态表序号

  openFormSwitchDialog() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return SimpleDialog(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            title: Text('形态切换', textAlign: TextAlign.center),
            children: pokemonList[widget.index]['形态表']
                .asMap()
                .map<dynamic, Widget>((index, value) => MapEntry(
                      index,
                      SimpleDialogOption(
                        child: Text('${value['name']}',
                            textAlign: TextAlign.center),
                        onPressed: () {
                          Navigator.pop(context);
                          setState(() {
                            formNumber = index;
                          });
                        },
                      ),
                    ))
                .values
                .toList(),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          //alignment: Alignment(-0.3, 0),
          child: Text(
            'NO.${pokemonList[widget.index]['全国编号']}',
            style: TextStyle(fontSize: 20),
          ),
        ),
        actions: <Widget>[
          pokemonList[widget.index]['形态表'].length == 1
              ? Container()
              : FlatButton(
                  child: Text('形态切换', style: TextStyle(color: Colors.white)),
                  onPressed: () {
                    openFormSwitchDialog();
                  },
                ),
        ],
      ),
      body: ScopedModel(
        model: PokeDetailModel(),
        child: ListView(
          // shrinkWrap: true,
          padding: const EdgeInsets.all(8.0),
          children: <Widget>[
            DetailCardOne(index: widget.index, formNumber: formNumber),
            DetailCardTwo(index: widget.index, formNumber: formNumber),
            DetailCardThree(index: widget.index, jumpPage: widget.jumpPage),
            DetailCardFour(index: widget.index, formNumber: formNumber)
          ],
        ),
      ),
    );
  }
}

//第四部分卡片技能表
class DetailCardFour extends StatefulWidget {
  DetailCardFour({Key key, @required this.index, @required this.formNumber})
      : super(key: key);
  final int formNumber;
  final String index;
  @override
  _DetailCardFourState createState() => _DetailCardFourState();
}

class _DetailCardFourState extends State<DetailCardFour> {
  List<String> generationText = [
    'gen1 -红绿蓝/黄',
    'gen2 -金银/水晶',
    'gen3 -红蓝宝石/火红叶绿/绿宝石',
    'gen4 -珍珠钻石/白金/心金魂银',
    'gen5 -黑白/黑白2',
    'gen6 -XY/Ωα',
    'gen7 -日月/究极日月',
  ];
  List<String> generationValue = [
    'gen1',
    'gen2',
    'gen3',
    'gen4',
    'gen5',
    'gen6',
    'gen7',
  ];
  //String generation = 'gen7';
  List<String> learnWayText = ['等级提升', '技能机', '遗传', '教学&其他'];
  List<String> learnWayValue = ['level-up', 'machine', 'egg', 'tutor'];
  //String learnWay = 'level-up';

  List<Widget> pokemonMoves(x, choice) {
    String lv;
    if (choice == 'level-up') {
      lv = x[1].toString();
      x = x[0];
    }
    return [
      InkWell(
        onTap: () {
          int moveIndex = int.parse(x) - 1;
          Navigator.of(context).push(
            MaterialPageRoute(
                builder: (context) => SkillDetail(initialPage: moveIndex)),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text('${movesList[x]['中文名']}'),
                  ),
                  Expanded(
                    child: Text(lv == null ? '' : '$lv级学习'),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  MyTextCard(
                    value: movesList[x]['属性'],
                    color: getColorFromType(movesList[x]['属性']),
                  ),
                  MyTextCard(
                    value: movesList[x]['类型'],
                    color: Colors.grey[400],
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text('威力'),
                        Text('${movesList[x]['威力']}'),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text('命中'),
                        Text('${movesList[x]['命中']}'),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text('PP'),
                        Text('${movesList[x]['PP']}'),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      Divider(height: 0)
    ];
  }

  openGenerationSwitchDialog(model) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return SimpleDialog(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              title: Text('形态世代', textAlign: TextAlign.center),
              children: List.generate(7, (int i) {
                return SimpleDialogOption(
                  child: Text(generationText[i], textAlign: TextAlign.center),
                  onPressed: () {
                    Navigator.pop(context);
                    // setState(() {
                    //   generation = generationValue[i];
                    // });
                    model.setGeneration(generationValue[i]);
                  },
                );
              }));
        });
  }

  List mlist(_index, generation, learnWay) {
    return pokeMoveList[_index][generation][learnWay];
  }

  @override
  Widget build(BuildContext context) {
    final String _index =
        pokemonList[widget.index]['形态表'][widget.formNumber]['物种编号']; //形态改变后的下标
    //List _mlist = pokeMoveList[_index][generation][learnWay];
    return ScopedModelDescendant<PokeDetailModel>(
      builder: (context, _, model) => MyCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(children: <Widget>[
                  Text('技能表'),
                  Container(width: 30),
                  MyTextCard(
                    value: model.generation,
                    onTap: () {
                      openGenerationSwitchDialog(model);
                    },
                  ),
                ]),
                Divider(
                  color: Colors.white,
                  height: 15.0,
                ),
                Row(
                  children: List.generate(4, (int i) {
                    return MyTextCard(
                      value: '${learnWayText[i]}',
                      color: model.learnWay == learnWayValue[i]
                          ? Colors.blue[200]
                          : Colors.grey[200],
                      onTap: () {
                        // setState(() {
                        //   learnWay = learnWayValue[i];
                        // });
                        model.setLearnWay(learnWayValue[i]);
                      },
                    );
                  }),
                ),
                Divider(
                  color: Colors.white,
                  height: 15.0,
                ),
                Column(
                    children: mlist(_index, model.generation, model.learnWay)
                        .map((x) => pokemonMoves(x, model.learnWay))
                        .expand((x) => x)
                        .toList())
              ],
            ),
          ),
    );
  }
}

//第三部分卡片进化表
class DetailCardThree extends StatelessWidget {
  DetailCardThree({Key key, @required this.index, @required this.jumpPage})
      : super(key: key);
  final String index;
  final jumpPage;

  imageButtonAndName(list, suffix) {
    var pokemon = pokemonList[list['species'].toString()];
    return Column(
      children: <Widget>[
        InkWell(
          child: Container(
            decoration: BoxDecoration(
              color: index == pokemon['图片编号']
                  ? Colors.yellow[100]
                  : Colors.blue[100],
              shape: BoxShape.circle,
            ),
            child: Image.asset(
                'lib/assets/PokePic/${pokemon['图片编号']}$suffix.png',
                height: 60),
          ),
          onTap: () {
            if (index != pokemon['图片编号']) {
              jumpPage(pokemon['图片编号']);
            }
          },
        ),
        Text(pokemon['中文名'])
      ],
    );
  }

  createEvolutionChain(beforeEvolution) {
    if (beforeEvolution['chain'].length == 0) {
      if (beforeEvolution['id'] != null) {
        return Container(
            width: double.infinity,
            child: Text('没有进化', textAlign: TextAlign.center));
      } else {
        return Container();
      }
    } else {
      return Column(
          children: beforeEvolution['chain'].map<Widget>(
        (afterEvolution) {
          return Column(
            children: <Widget>[
              Row(children: <Widget>[
                imageButtonAndName(beforeEvolution, ''),
                Expanded(
                    flex: 1,
                    child: Text(
                      afterEvolution['details'][0]['str'],
                      textAlign: TextAlign.center,
                    )),
                imageButtonAndName(afterEvolution, ''),
              ]),
              afterEvolution['details_times'] == 2
                  ? Row(children: <Widget>[
                      imageButtonAndName(beforeEvolution, ''),
                      Expanded(
                          flex: 1,
                          child: Text(
                            afterEvolution['details'][1]['str'],
                            textAlign: TextAlign.center,
                          )),
                      imageButtonAndName(afterEvolution, '-otherEvolutionWay'),
                    ])
                  : Container(),
              createEvolutionChain(afterEvolution)
            ],
          );
        },
      ).toList());
    }
  }

  @override
  Widget build(BuildContext context) {
    return MyCard(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          '进化路线',
          textAlign: TextAlign.start,
        ),
        Divider(
          color: Colors.white,
          height: 15.0,
        ),
        createEvolutionChain(evolutionChain[pokemonList[index]['进化表'] - 1]),
      ],
    ));
  }
}

//第二部分卡片、特性、种族值、击败获取的努力值
class DetailCardTwo extends StatefulWidget {
  final String index;
  final int formNumber;
  DetailCardTwo({Key key, @required this.index, @required this.formNumber})
      : super(key: key);
  @override
  _DetailCardTwoState createState() => _DetailCardTwoState();
}

class _DetailCardTwoState extends State<DetailCardTwo> {
  Widget ablityButton(index, n) {
    return pokemonList[index]['特性'][n] == null
        ? MyTextCard(value: '')
        : MyTextCard(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return SimpleDialog(
                      title: Text(abilitiesList[pokemonList[index]['特性'][n] - 1]
                          ['中文名称']),
                      contentPadding: EdgeInsets.all(16),
                      children: <Widget>[
                        Text(abilitiesList[pokemonList[index]['特性'][n] - 1]
                            ['简介']),
                        Divider(height: 10),
                        Text(abilitiesList[pokemonList[index]['特性'][n] - 1]
                            ['效果'])
                      ],
                    );
                  });
            },
            value: abilitiesList[pokemonList[index]['特性'][n] - 1]['中文名称'],
          );
  }

  //double _lv = 50;

  int sum(List<int> list) {
    int s = 0;
    for (var i = 0; i < list.length; i++) {
      s += list[i];
    }
    return s;
  }

  @override
  Widget build(BuildContext context) {
    final String _index =
        pokemonList[widget.index]['形态表'][widget.formNumber]['物种编号']; //形态改变后的下标
    return ScopedModelDescendant<PokeDetailModel>(
      builder: (context, _, model) => MyCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  //特性标题
                  children: <Widget>[
                    Expanded(
                      child: Text('普通特性'),
                      flex: 2,
                    ),
                    Expanded(
                      child: Text('梦特性'),
                      flex: 1,
                    )
                  ],
                ),
                Row(
                  //特性内容
                  children: <Widget>[
                    ablityButton(_index, 0),
                    ablityButton(_index, 1),
                    ablityButton(_index, 2),
                  ],
                ),
                Divider(
                  //间隔
                  color: Colors.white,
                  height: 15.0,
                ),
                Row(
                  //种族值标题
                  children: <Widget>[
                    Text('种族值'),
                    Expanded(
                      flex: 8,
                      child: Slider(
                        value: model.lv,
                        min: 1,
                        max: 100,
                        onChanged: (lv) {
                          model.setLv(lv);
                        },
                        label: '${model.lv.toInt()}',
                        divisions: 99,
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Text(
                        '${model.lv.toInt()}级',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                //种族值内容
                RacialValueBox(lv: model.lv.toInt(), index: _index),
                Text('总和    ${sum(pokemonList[_index]['种族值'])}'),
                Divider(
                  //间隔
                  color: Colors.white,
                  height: 15.0,
                ),
                Text('努力值'),
                Row(
                  //特性标题
                  children: <Widget>[
                    Text('HP'),
                    MyTextCard(
                        value: '${pokemonList[widget.index]['努力值'][5]}',
                        height: 16),
                    Text('物攻'),
                    MyTextCard(
                        value: '${pokemonList[widget.index]['努力值'][4]}',
                        height: 16),
                    Text('物防'),
                    MyTextCard(
                        value: '${pokemonList[widget.index]['努力值'][3]}',
                        height: 16),
                    Text('特功'),
                    MyTextCard(
                        value: '${pokemonList[widget.index]['努力值'][2]}',
                        height: 16),
                    Text('特防'),
                    MyTextCard(
                        value: '${pokemonList[widget.index]['努力值'][1]}',
                        height: 16),
                    Text('速度'),
                    MyTextCard(
                        value: '${pokemonList[widget.index]['努力值'][0]}',
                        height: 16),
                  ],
                ),
              ],
            ),
          ),
    );
  }
}

//第一部分卡片，包括图片、名称、种类、属性、高、重、属性相性
// pokemonList[index] 指向原始形态的数据
// pokemonList[_index] 指向切换形态的数据
class DetailCardOne extends StatelessWidget {
  final String index;
  final int formNumber;
  DetailCardOne({Key key, @required this.index, @required this.formNumber})
      : super(key: key);

  //带圆角的图片
  Widget chipImg(double radius, String url) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(radius)),
        color: Colors.yellow[100],
        //image: DecorationImage(image: AssetImage('lib/assets/bg-1.md.png')),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(radius)),
        child: Image.asset(url, height: 128, width: 128),
      ),
    );
  }

  //得到属性相性
  String getTypeDefense(List myTypes, String atkType) {
    double gtd = 1;
    for (var myType in myTypes) {
      if (myType != null) {
        gtd *= typesHit[atkType][myType];
      }
    }
    if (gtd >= 1) {
      return gtd.toStringAsFixed(0);
    } else if (gtd == 0.5) {
      return '1/2';
    } else if (gtd == 0.25) {
      return '1/4';
    } else {
      return '无效';
    }
  }

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
        MyTextCard(value: getTypeDefense(pokemonList[index]['属性'], type)),
      ];
    }
  }

  @override
  Widget build(BuildContext context) {
    final String _index =
        pokemonList[index]['形态表'][formNumber]['物种编号']; //形态改变后的下标
    return MyCard(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
          Widget>[
        Row(
          children: <Widget>[
            chipImg(8.0,
                'lib/assets/PokePic/${pokemonList[index]['形态表'][formNumber]['图片编号']}.png'),
            Container(width: 10), //10间隔
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        width: double.infinity,
                        child: Text(
                          '${pokemonList[index]['中文名']}',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),
                      Positioned(
                        top: 5,
                        right: 5,
                        child: pokemonList[index]['形态表'].length == 1
                            ? Container()
                            : Text(
                                '${pokemonList[index]['形态表'][formNumber]['name']}'),
                      )
                    ],
                  ),
                  Text(
                      '${pokemonList[index]['日文名']} · ${pokemonList[index]['英文名']}'),
                  Text('${pokemonList[index]['种族']}'),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          child: RaisedButton(
                            color:
                                getColorFromType(pokemonList[_index]['属性'][0]),
                            onPressed: () {
                              // print(pokemonList[_index]['属性'][0]);
                            },
                            child: Text('${pokemonList[_index]['属性'][0]}'),
                          ),
                          padding: EdgeInsets.only(right: 2, left: 2),
                        ),
                      ),
                      Expanded(
                        child: pokemonList[_index]['属性'][1] == null
                            ? Container()
                            : Padding(
                                child: RaisedButton(
                                  color: getColorFromType(
                                      pokemonList[_index]['属性'][1]),
                                  onPressed: () {
                                    // print(pokemonList[_index]['属性'][1]);
                                  },
                                  child:
                                      Text('${pokemonList[_index]['属性'][1]}'),
                                ),
                                padding: EdgeInsets.only(right: 2, left: 2),
                              ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: Text('体重:${pokemonList[_index]['体重']}kg')),
                      Expanded(child: Text('身高:${pokemonList[_index]['身高']}m')),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        Divider(
          //间隔
          color: Colors.white,
          height: 5.0,
        ),
        Row(
          //特性标题
          children: <Widget>[
            Expanded(
              child: Text('捕获度'),
              flex: 1,
            ),
            Expanded(
              child: Text('雌雄比例'),
              flex: 1,
            ),
            Expanded(
              child: Text('初始亲密度'),
              flex: 1,
            )
          ],
        ),
        Row(
          children: <Widget>[
            MyTextCard(value: '${pokemonList[index]['捕获率']}'),
            pokemonList[index]['性别比'] == -1
                ? MyTextCard(value: '无性别')
                : MyTextCard(
                    value:
                        '${pokemonList[index]['性别比']}:${8 - pokemonList[index]['性别比']}'),
            MyTextCard(value: '${pokemonList[index]['初始亲密度']}'),
          ],
        ),
        Row(
          //特性标题
          children: <Widget>[
            Expanded(
              child: Text('蛋组'),
              flex: 2,
            ),
            Expanded(
              child: Text('孵化步数'),
              flex: 1,
            )
          ],
        ),
        Row(
          children: <Widget>[
            MyTextCard(
                value: '${pokemonList[index]['蛋组'][0]}',
                onTap: () {
                  // print(pokemonList[index]['蛋组'][0]);
                }),
            pokemonList[index]['蛋组'].length == 1
                ? MyTextCard(
                    value: '',
                  )
                : MyTextCard(
                    value: '${pokemonList[index]['蛋组'][1]}',
                    onTap: () {
                      // print(pokemonList[index]['蛋组'][1]);
                    }),
            MyTextCard(value: '${pokemonList[index]['孵化步数']}步'),
          ],
        ),
        Divider(
          //间隔
          color: Colors.white,
          height: 5.0,
        ),
        Text('属性相性'),
        Row(
          children: ['一般', '格斗', '飞行']
              .map((type) => getTypeDefenseWidget(type, _index))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['毒', '地面', '岩石']
              .map((type) => getTypeDefenseWidget(type, _index))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['虫', '幽灵', '钢']
              .map((type) => getTypeDefenseWidget(type, _index))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['火', '水', '草']
              .map((type) => getTypeDefenseWidget(type, _index))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['电', '超能力', '冰']
              .map((type) => getTypeDefenseWidget(type, _index))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['龙', '恶', '妖精']
              .map((type) => getTypeDefenseWidget(type, _index))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
      ]),
    );
  }
}

///*********** */
///特定功能部件
///*********** */

//每项种族值
class RacialValue extends StatelessWidget {
  RacialValue(
      {Key key,
      @required this.name,
      @required this.value,
      @required this.color,
      @required this.valueScope})
      : super(key: key);
  final String name;
  final int value;
  final Color color;
  final List<int> valueScope;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(1),
      child: Row(
        children: <Widget>[
          Expanded(flex: 3, child: Text(name)),
          Expanded(flex: 3, child: Text('$value')),
          Expanded(
            flex: 15,
            child: SizedBox(
              height: 16,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(6),
                child: Row(
                  children: <Widget>[
                    Expanded(flex: value, child: Container(color: color)),
                    Expanded(
                        flex: 255 - value,
                        child: Container(color: color.withOpacity(0.3))),
                  ],
                ),
              ),
            ),
          ),
          Container(width: 10),
          Expanded(flex: 5, child: Text('${valueScope[0]}~${valueScope[1]}')),
        ],
      ),
    );
  }
}

//种族值部件
class RacialValueBox extends StatelessWidget {
  final int lv;
  final String index;
  RacialValueBox({Key key, this.lv, this.index}) : super(key: key);
  List<int> hpValue(x, lv) {
    int min;
    int max;
    if (x > 1) {
      min = (x * 2 * lv / 100 + lv + 10).toInt();
      max = ((x * 2 + 31 + 63) * lv / 100 + lv + 10).toInt();
      return [min, max];
    } else {
      return [1, 1];
    }
  }

  List<int> otherValue(x, lv) {
    int min;
    int max;
    min = ((x * 2 * lv / 100 + 5) * 0.9).toInt();
    max = (((x * 2 + 31 + 63) * lv / 100 + 5) * 1.1).toInt();
    return [min, max];
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RacialValue(
            name: 'HP',
            value: pokemonList[index]['种族值'][5],
            color: Color(0xff8ac654),
            valueScope: hpValue(pokemonList[index]['种族值'][5], lv)),
        RacialValue(
            name: '物攻',
            value: pokemonList[index]['种族值'][4],
            color: Color(0xfff8cb3c),
            valueScope: otherValue(pokemonList[index]['种族值'][4], lv)),
        RacialValue(
            name: '物防',
            value: pokemonList[index]['种族值'][3],
            color: Color(0xffd98837),
            valueScope: otherValue(pokemonList[index]['种族值'][3], lv)),
        RacialValue(
            name: '特攻',
            value: pokemonList[index]['种族值'][2],
            color: Color(0xff59c3d0),
            valueScope: otherValue(pokemonList[index]['种族值'][2], lv)),
        RacialValue(
            name: '特防',
            value: pokemonList[index]['种族值'][1],
            color: Color(0xff5890cd),
            valueScope: otherValue(pokemonList[index]['种族值'][1], lv)),
        RacialValue(
            name: '速度',
            value: pokemonList[index]['种族值'][0],
            color: Color(0xffa456d0),
            valueScope: otherValue(pokemonList[index]['种族值'][0], lv)),
      ],
    );
  }
}

///********** */
///基础部件
///********** */

//状态管理
class PokeDetailModel extends Model {
  double _lv = 50;
  String _generation = 'gen7';
  String _learnWay = 'level-up';

  double get lv => _lv;
  String get generation => _generation;
  String get learnWay => _learnWay;

  void setLv(x) {
    _lv = x;
    notifyListeners();
  }

  void setGeneration(x) {
    _generation = x;
    notifyListeners();
  }

  void setLearnWay(x) {
    _learnWay = x;
    notifyListeners();
  }
}
