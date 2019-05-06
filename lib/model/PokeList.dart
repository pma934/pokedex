//精灵列表
import 'package:flutter/material.dart';
import 'package:pokedex/model/myWidget/myCard.dart';
import 'PokeDetail.dart';
import 'data/pokemonList-simple.dart';
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
  String pokename;
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
  bool reverse = false; //逆序

  openPokeListSearch() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return StatefulBuilder(builder: (context, dialogState) {
            return SimpleDialog(
              contentPadding: EdgeInsets.only(left: 8, right: 8, bottom: 16),
              title: Text('精灵筛选',
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 24)),
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text('世代:', style: TextStyle(fontSize: 20)),
                    PopupMenuButton(
                      child: MyCard(child: Text(generation)),
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
                      child: MyCard(child: Text(poketype1)),
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
                      child: MyCard(child: Text(poketype2)),
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
                      child: MyCard(child: Text(eggGroup1)),
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
                      child: MyCard(child: Text(eggGroup2)),
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
                Text('名称:', style: TextStyle(fontSize: 20)),
                TextField(
                  decoration: InputDecoration(
                    labelText: '输入精灵名称',
                  ),
                  onChanged: (value) {
                    setState(() {
                      pokename = value;
                    });
                  },
                ),
              ],
            );
          });
        });
  }

  List indexfilter() {
    List indexList = [];
    for (var i = 0; i < pokemonList.length; i++) {
      if (pokemonList[i]['世代'] != generation && generation != '全部') {
        continue;
      }
      if (pokemonList[i]['属性'].indexOf(poketype1) == -1 && poketype1 != '---') {
        continue;
      }
      if (pokemonList[i]['属性'].indexOf(poketype2) == -1 && poketype2 != '---') {
        continue;
      }
      if (pokemonList[i]['蛋组'].indexOf(eggGroup1) == -1 && eggGroup1 != '---') {
        continue;
      }
      if (pokemonList[i]['蛋组'].indexOf(eggGroup2) == -1 && eggGroup2 != '---') {
        continue;
      }
      if (pokename != null &&
          !pokemonList[i]['中文名'].contains(pokename) &&
          !pokemonList[i]['英文名'].contains(pokename)) {
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
            setState(() {
              generation = '全部';
              poketype1 = '---';
              poketype2 = '---';
              eggGroup1 = '---';
              eggGroup2 = '---';
              pokename = null;
            });
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
            children: List.generate(indexfilter().length, (int index) {
              return PokemonCard(index: indexfilter()[index]);
            }),
          ),
        ),
      ),
    );
  }
}

class PokemonCard extends StatelessWidget {
  PokemonCard({Key key, @required this.index}) : super(key: key);
  final int index;
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
                      print('${pokemonList[index]['中文名']}');
                      Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) =>
                                PokeDetail(initialPage: index)),
                      );
                    },
                  )),
            )
          ],
        ));
  }
}
