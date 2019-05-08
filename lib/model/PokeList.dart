//精灵列表
import 'package:flutter/material.dart';
import 'package:pokedex/model/myWidget/myCard.dart';
import 'PokeDetail.dart';
import 'data/abilitiesList.dart';
import 'data/pokemonList-detail.dart';
import 'data/pokemonTotal.dart';
import 'fuction/AttrToColor.dart';

class PokeList extends StatefulWidget {
  @override
  _PokeListState createState() => _PokeListState();
}

class _PokeListState extends State<PokeList> {
  String generation = '全部'; //世代
  List generationValue = ['全部', 'I', 'II', 'III', 'IV', 'V', 'VI', 'VII'];
  String poketype1 = '---'; //属性
  String poketype2 = '---'; //属性
  String eggGroup1 = '---'; //蛋组
  String eggGroup2 = '---'; //蛋组
  String pokename; //名称/编号
  String pokeabil; //特性
  List poketypeValue = [
    '---',
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
  List eggGroupValue = [
    '---',
    '怪兽组',
    '水一组',
    '昆虫组',
    '飞行组',
    '陆上组',
    '妖精组',
    '植物组',
    '人形组',
    '水三组',
    '矿物组',
    '不定形组',
    '水二组',
    '百变怪',
    '龙组',
    '未发现组'
  ];
  int effort = 6;
  List effortValue = ['速度','特防','特攻','防御','攻击','HP','---'];

  bool reverse = false; //逆序


  //重置
  void reset() {
    setState(() {
      generation = '全部';
      poketype1 = '---';
      poketype2 = '---';
      eggGroup1 = '---';
      eggGroup2 = '---';
      effort = 6;
      pokename = null;
      pokeabil = null;
    });
  }

  openPokeListSearch() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return StatefulBuilder(builder: (context, dialogState) {
            return SimpleDialog(
              shape: ContinuousRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(32))),
              contentPadding: EdgeInsets.all(16),
              title: Text('精灵筛选',
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 24)),
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text('世代:', style: TextStyle(fontSize: 20)),
                    PopupMenuButton(
                      child: MyTextBox(child: Text(generation)),
                      onSelected: (value) {
                        setState(() {
                          generation = value;
                        });
                        dialogState(() {});
                      },
                      itemBuilder: (BuildContext context) =>
                          generationValue.map<PopupMenuItem>((x) {
                            return PopupMenuItem(value: x, child: Text(x));
                          }).toList(),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text('属性:', style: TextStyle(fontSize: 20)),
                    PopupMenuButton(
                      child: MyTextBox(child: Text(poketype1)),
                      onSelected: (value) {
                        setState(() {
                          poketype1 = value;
                        });
                        dialogState(() {});
                      },
                      itemBuilder: (BuildContext context) =>
                          poketypeValue.map<PopupMenuItem>((x) {
                            return PopupMenuItem(value: x, child: Text(x));
                          }).toList(),
                    ),
                    PopupMenuButton(
                      child: MyTextBox(child: Text(poketype2)),
                      onSelected: (value) {
                        setState(() {
                          poketype2 = value;
                        });
                        dialogState(() {});
                      },
                      itemBuilder: (BuildContext context) =>
                          poketypeValue.map<PopupMenuItem>((x) {
                            return PopupMenuItem(value: x, child: Text(x));
                          }).toList(),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text('蛋组:', style: TextStyle(fontSize: 20)),
                    PopupMenuButton(
                      child: MyTextBox(child: Text(eggGroup1)),
                      onSelected: (value) {
                        setState(() {
                          eggGroup1 = value;
                        });
                        dialogState(() {});
                      },
                      itemBuilder: (BuildContext context) =>
                          eggGroupValue.map<PopupMenuItem>((x) {
                            return PopupMenuItem(value: x, child: Text(x));
                          }).toList(),
                    ),
                    PopupMenuButton(
                      child: MyTextBox(child: Text(eggGroup2)),
                      onSelected: (value) {
                        setState(() {
                          eggGroup2 = value;
                        });
                        dialogState(() {});
                      },
                      itemBuilder: (BuildContext context) =>
                          eggGroupValue.map<PopupMenuItem>((x) {
                            return PopupMenuItem(value: x, child: Text(x));
                          }).toList(),
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text('努力值:', style: TextStyle(fontSize: 20)),
                    PopupMenuButton(
                      child: MyTextBox(child: Text(effortValue[effort])),
                      onSelected: (value) {
                        setState(() {
                          effort = effortValue.indexOf(value);
                        });
                        dialogState(() {});
                      },
                      itemBuilder: (BuildContext context) =>
                          effortValue.map<PopupMenuItem>((x) {
                            return PopupMenuItem(value: x, child: Text(x));
                          }).toList(),
                    ),
                  ],
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: '输入精灵名称或者编号进行搜索',
                  ),
                  onChanged: (value) {
                    setState(() {
                      pokename = value;
                    });
                  },
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: '输入精灵特性进行搜索',
                  ),
                  onChanged: (value) {
                    setState(() {
                      pokeabil = value;
                    });
                  },
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    OutlineButton(
                        child: Text('重置'),
                        onPressed: () {
                          reset();
                          dialogState(() {});
                        }),
                    Container(width: 10),
                    OutlineButton(
                        child: Text('确认'),
                        onPressed: () {
                          Navigator.pop(context);
                        }),
                  ],
                ),
              ],
            );
          });
        });
  }

  List indexfilter() {
    List indexList = [];
    for (var j = 0; j < pokemonTotal; j++) {
      String i = (j + 1).toString();
      //获取其他形态的内容
      List nums = [i];
      for (Map k in pokemonList[i]['形态表']) {
        if (k['只改图'] == false) {
          nums.add(k['物种编号']);
        }
      }
      //筛选世代
      if (pokemonList[i]['世代'] != generation && generation != '全部') {
        continue;
      }
      //筛选蛋组
      if (!pokemonList[i]['蛋组'].contains(eggGroup1) && eggGroup1 != '---') {
        continue;
      }
      if (!pokemonList[i]['蛋组'].contains(eggGroup2) && eggGroup2 != '---') {
        continue;
      }
      List<int> efforts = pokemonList[i]['努力值'];
      //筛选努力值
      if (effort != 6 && efforts[effort] != efforts.reduce((x, y) => x + y)) {
        continue;
      }
      //筛选名称/编号
      String chEnNum = pokemonList[i]['中文名'] +
          pokemonList[i]['英文名'] +
          pokemonList[i]['全国编号'];
      if (pokename != null && !chEnNum.contains(pokename)) {
        continue;
      }
      //筛选特性
      String ability = '';
      for (String num in nums) {
        for (int k in pokemonList[num]['特性']) {
          if (k != null) {
            ability +=
                abilitiesList[k - 1]['中文名称'] + abilitiesList[k - 1]['英文名称'];
          }
        }
      }
      if (pokeabil != null && !ability.contains(pokeabil)) {
        continue;
      }
      //筛选属性
      bool continueFlag = true;
      for (String num in nums) {
        if (!pokemonList[num]['属性'].contains(poketype1) &&
            poketype1 != '---') {
          continue;
        }
        if (!pokemonList[num]['属性'].contains(poketype2) &&
            poketype2 != '---') {
          continue;
        }
        continueFlag = false;
      }
      if (continueFlag) {
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
      appBar: AppBar(title: Text('精灵列表'), actions: <Widget>[
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
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {
            openPokeListSearch();
          },
        ),
      ]),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/assets/bg-1.md.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Scrollbar(
          child: GridView.count(
            padding: EdgeInsets.all(8.0),
            crossAxisCount: 3,
            crossAxisSpacing: 8.0,
            mainAxisSpacing: 8.0,
            children: List.generate(indexList.length, (int index) {
              return PokemonCard(index: indexList[index]);
            }),
          ),
        ),
      ),
    );
  }
}

class PokemonCard extends StatelessWidget {
  PokemonCard({Key key, @required this.index}) : super(key: key);
  final String index;
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0xFF616161),
              offset: Offset(2.0, 2.0),
              blurRadius: 3.0,
              spreadRadius: .5,
            ),
          ],
          borderRadius: BorderRadius.circular(16.0),
          gradient: getLinearGradient(
              pokemonList[index]['属性'][0],
              pokemonList[index]['属性'][1] == null
                  ? pokemonList[index]['属性'][0]
                  : pokemonList[index]['属性'][1]),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Column(children: <Widget>[
              Text('#${pokemonList[index]['全国编号']}',
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                  )),
              Text(
                '${pokemonList[index]['中文名']}',
                style: TextStyle(fontSize: 18),
                softWrap: false,
              ),
              Image.asset(
                'lib/assets/PokeIcon/${pokemonList[index]['全国编号']}.png',
                height: 60,
              ),
            ]),
            Positioned.fill(
              child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    splashColor: Colors.white.withOpacity(0.3), // 水墨蔓延
                    highlightColor: Colors.white.withOpacity(0.1), //点击填充
                    onTap: () {
                      //print('${pokemonList[index]['中文名']}');
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) =>
                                PokeDetail(initialPage: int.parse(index) - 1)),
                      );
                    },
                  )),
            )
          ],
        ));
  }
}
