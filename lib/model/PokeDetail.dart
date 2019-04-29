import 'package:flutter/material.dart';
import 'package:pokedex/model/data/abilitiesList.dart';
import 'package:pokedex/model/data/evolution-chain.dart';
import 'package:pokedex/model/data/pokemonList-detail.dart';
import 'package:pokedex/model/data/typesHit.dart';
import 'package:pokedex/model/fuction/AttrToColor.dart';

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

  void jumpPage(x) { //页面跳转
    print('PageView页面跳转');
    setState(() {
      _pageController.animateToPage(x,
          duration: Duration(milliseconds: 1),
          curve: Curves.fastOutSlowIn);
    });
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      //pageSnapping: false,
      //onPageChanged: (nowPage) => jumpPage(2*nowPage),//debugPrint('Page:$nowPage'),
      controller: _pageController,
      children: List.generate(pokemonList.length, (int index) {
        return PokeItem(index: index, jumpPage: jumpPage);
      }),
    );
  }
}

class PokeItem extends StatelessWidget {
  PokeItem({Key key,@required this.index,@required this.jumpPage}) : super(key: key);
  final int index;
  final jumpPage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          alignment: Alignment(-0.3, 0),
          child: Text(
            'NO.${pokemonList[index]['全国编号']}',
            style: TextStyle(fontSize: 20),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.shopping_cart),
            tooltip: 'Open shopping cart',
            onPressed: () {
              jumpPage(99);
            },
          ),
        ],
      ),
      body: ListView(
        // shrinkWrap: true,
        padding: const EdgeInsets.all(8.0),
        children: <Widget>[
          DetailCardOne(index: index),
          DetailCardTwo(index: index),
          DetailCardThree(
            index: index,
            jumpPage:jumpPage,
          )
        ],
      ),
    );
  }
}

//第三部分卡片进化表
class DetailCardThree extends StatelessWidget {
  DetailCardThree({Key key,@required this.index,@required this.jumpPage}) : super(key: key);
  final int index;
  final jumpPage;

  imageButtonAndName(list, suffix) {
    var pokemon = pokemonList[list['species'] - 1];
    return Column(
      children: <Widget>[
        InkWell(
          child: Container(
            decoration: BoxDecoration(
              color: index == pokemon['图片编号']-1?Colors.yellow[100]:Colors.blue[100],
              shape:BoxShape.circle,
            ),
            child: Image.asset('lib/assets/PokePic/${pokemon['图片编号']}$suffix.png',
                height: 60),
          ),
          onTap: () {
            if(index != pokemon['图片编号']-1){
              jumpPage(pokemon['图片编号']-1);
            }       
          },
        ),
        Text(pokemon['中文名'])
      ],
    );
  }

  createEvolutionChain(a) {
    if (a['chain'].length == 0) {
      if (a['id'] != null) {
        return Container(
            width: double.infinity,
            child: Text('没有进化', textAlign: TextAlign.center));
      } else {
        return Container();
      }
    } else {
      return Column(
          children: a['chain'].map<Widget>(
        (x) {
          return Column(
            children: <Widget>[
              Row(children: <Widget>[
                imageButtonAndName(a, ''),
                Expanded(
                    flex: 1,
                    child: Text(
                      x['details'][0]['str'],
                      textAlign: TextAlign.center,
                    )),
                imageButtonAndName(x, ''),
              ]),
              x['details_times'] == 2
                  ? Row(children: <Widget>[
                      imageButtonAndName(a, ''),
                      Expanded(
                          flex: 1,
                          child: Text(
                            x['details'][1]['str'],
                            textAlign: TextAlign.center,
                          )),
                      imageButtonAndName(x, '-otherEvolutionWay'),
                    ])
                  : Container(),
              createEvolutionChain(x)
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
  DetailCardTwo({Key key,@required this.index}) : super(key: key);
  final int index;
  @override
  _DetailCardTwoState createState() => _DetailCardTwoState();
}

class _DetailCardTwoState extends State<DetailCardTwo> {
  Widget ablityButton(index, n) {
    return pokemonList[index]['特性'][n] == null
        ? MyTextCard(value: '')
        : MyTextCard(
            onTap: () {
              print(abilitiesList[pokemonList[index]['特性'][n] - 1]['简介']);
            },
            value: abilitiesList[pokemonList[index]['特性'][n] - 1]['中文名称'],
          );
  }

  double _sliderValue = 50;

  int sum(List<int> list) {
    int s = 0;
    for (var i = 0; i < list.length; i++) {
      s += list[i];
    }
    return s;
  }

  @override
  Widget build(BuildContext context) {
    return MyCard(
      color: Colors.blue[100],
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
              ablityButton(widget.index, 0),
              ablityButton(widget.index, 1),
              ablityButton(widget.index, 2),
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
                  value: _sliderValue,
                  min: 1,
                  max: 100,
                  onChanged: (x) {
                    setState(() {
                      _sliderValue = x;
                    });
                  },
                  label: '${_sliderValue.toInt()}',
                  divisions: 99,
                ),
              ),
              Expanded(
                flex: 2,
                child: Text(
                  '${_sliderValue.toInt()}级',
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          //种族值内容
          RacialValueBox(lv: _sliderValue.toInt(), index: widget.index),
          Text('总和    ${sum(pokemonList[widget.index]['种族值'])}'),
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
                  value: '${pokemonList[widget.index]['努力值'][5]}', height: 16),
              Text('物攻'),
              MyTextCard(
                  value: '${pokemonList[widget.index]['努力值'][4]}', height: 16),
              Text('物防'),
              MyTextCard(
                  value: '${pokemonList[widget.index]['努力值'][3]}', height: 16),
              Text('特功'),
              MyTextCard(
                  value: '${pokemonList[widget.index]['努力值'][2]}', height: 16),
              Text('特防'),
              MyTextCard(
                  value: '${pokemonList[widget.index]['努力值'][1]}', height: 16),
              Text('速度'),
              MyTextCard(
                  value: '${pokemonList[widget.index]['努力值'][0]}', height: 16),
            ],
          ),
        ],
      ),
    );
  }
}

//第一部分卡片，包括图片、名称、种类、属性、高、重、属性相性
class DetailCardOne extends StatelessWidget {
  final int index;
  DetailCardOne({Key key,@required this.index}) : super(key: key);

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
    } else {
      return '1/4';
    }
  }

  List<Widget> getTypeDefenseWidget(type) {
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
    return MyCard(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
          Widget>[
        Row(
          children: <Widget>[
            chipImg(
                8.0, 'lib/assets/PokePic/${pokemonList[index]['图片编号']}.png'),
            Container(width: 10), //10间隔
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    '${pokemonList[index]['中文名']}',
                    style: TextStyle(fontSize: 24),
                    textAlign: TextAlign.end,
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
                                getColorFromType(pokemonList[index]['属性'][0]),
                            onPressed: () {
                              print(pokemonList[index]['属性'][0]);
                            },
                            child: Text('${pokemonList[index]['属性'][0]}'),
                          ),
                          padding: EdgeInsets.only(right: 2, left: 2),
                        ),
                      ),
                      Expanded(
                        child: pokemonList[index]['属性'][1] == null
                            ? Container()
                            : Padding(
                                child: RaisedButton(
                                  color: getColorFromType(
                                      pokemonList[index]['属性'][1]),
                                  onPressed: () {
                                    print(pokemonList[index]['属性'][1]);
                                  },
                                  child: Text('${pokemonList[index]['属性'][1]}'),
                                ),
                                padding: EdgeInsets.only(right: 2, left: 2),
                              ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(child: Text('体重:${pokemonList[index]['体重']}kg')),
                      Expanded(child: Text('身高:${pokemonList[index]['身高']}m')),
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
                  print(pokemonList[index]['蛋组'][0]);
                }),
            pokemonList[index]['蛋组'].length == 1
                ? MyTextCard(
                    value: '',
                  )
                : MyTextCard(
                    value: '${pokemonList[index]['蛋组'][1]}',
                    onTap: () {
                      print(pokemonList[index]['蛋组'][1]);
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
              .map((type) => getTypeDefenseWidget(type))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['毒', '地面', '岩石']
              .map((type) => getTypeDefenseWidget(type))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['虫', '幽灵', '钢']
              .map((type) => getTypeDefenseWidget(type))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['火', '水', '草']
              .map((type) => getTypeDefenseWidget(type))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['电', '超能力', '冰']
              .map((type) => getTypeDefenseWidget(type))
              .expand((x) => x)
              .toList(), //先展开，再组合
        ),
        Row(
          children: ['龙', '恶', '妖精']
              .map((type) => getTypeDefenseWidget(type))
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
  final int index;
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

//我的卡片部件，快捷的设置高度、圆角、内边距和颜色
//默认值：高度200,圆角16,颜色 blue,内边距：8
class MyCard extends StatelessWidget {
  MyCard(
      {Key key, this.height, this.radius, this.padding, this.color, this.child})
      : super(key: key);
  final double height;
  final double radius;
  final double padding;
  final Widget child;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //height: height ?? 200,
      child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(radius ?? 8.0)),
          ),
          color: color ?? Colors.blue[100],
          child: Padding(
            padding: padding ?? EdgeInsets.all(8.0),
            child: child,
          )),
    );
  }
}

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
      child: Image.asset(url, height: 128),
    ),
  );
}

//一个文字居中，可带点击事件，方便控制高度的小卡片/按钮,需要使用在column或者row中
//默认高度24
class MyTextCard extends StatelessWidget {
  MyTextCard(
      {Key key,
      @required this.value,
      this.height,
      this.onTap,
      this.color,
      this.flex})
      : super(key: key);
  final String value;
  final double height;
  final onTap;
  final Color color;
  final int flex;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: <Widget>[
          Card(
            color: color ?? Colors.blue[200],
            child: Container(
              height: height ?? 24,
              alignment: Alignment(0, 0),
              child: Text('$value'),
            ),
          ),
          onTap == null
              ? Container()
              : Positioned.fill(
                  child: InkWell(
                    onTap: onTap,
                  ),
                )
        ],
      ),
      flex: flex ?? 1,
    );
  }
}
