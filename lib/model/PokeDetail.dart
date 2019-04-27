import 'package:flutter/material.dart';
import 'package:pokedex/model/data/abilitiesList.dart';
import 'package:pokedex/model/data/pokemonList-detail.dart';
import 'package:pokedex/model/fuction/AttrToColor.dart';

class PokeDetail extends StatelessWidget {
  PokeDetail({Key key, @required this.currentPage}) : super(key: key);
  final int currentPage;
  @override
  Widget build(BuildContext context) {
    return PageView(
      onPageChanged: (currentPage) => debugPrint('Page:$currentPage'),
      controller: PageController(
        initialPage: currentPage,
        keepPage: false,
      ),
      children: List.generate(pokemonList.length, (int index) {
        return PokeItem(index: index);
      }),
    );
  }
}

class PokeItem extends StatelessWidget {
  PokeItem({Key key, this.index}) : super(key: key);
  final int index;

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
      ),
      body: ListView(
        // shrinkWrap: true,
        padding: const EdgeInsets.all(8.0),
        children: <Widget>[
          DetailCardOne(index: index),
          DetailCardTwo(index: index),
        ],
      ),
    );
  }
}

//第二部分卡片
class DetailCardTwo extends StatefulWidget {
  DetailCardTwo({Key key, this.index}) : super(key: key);
  final int index;
  @override
  _DetailCardTwoState createState() => _DetailCardTwoState();
}

class _DetailCardTwoState extends State<DetailCardTwo> {
  Widget ablityButton(index, n) {
    return Expanded(
      child: Padding(
        child: pokemonList[index]['特性'][n] == null
            ? RaisedButton(
                color: Colors.blue[200],
                onPressed: () {},
              )
            : RaisedButton(
                color: Colors.blue[200],
                onPressed: () {
                  print(abilitiesList[pokemonList[index]['特性'][n] - 1]['简介']);
                },
                child: Text(
                    '${abilitiesList[pokemonList[index]['特性'][n] - 1]['中文名称']}'),
              ),
        padding: EdgeInsets.only(right: 2, left: 2),
      ),
    );
  }

  Widget effortsValue(value) {
    return 
      Expanded(
        child: Card(
          color: Colors.blue[200],
          child: Text('$value', textAlign: TextAlign.center),
          
        ),
        flex: 1,
      )
    ;
  }

  double _sliderValue = 50;

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
          Divider(
            color: Colors.white,
            height: 15.0,
          ),
          Text('努力值'),
          Row(
            //特性标题
            children: <Widget>[
              Text('HP'),
              effortsValue(pokemonList[widget.index]['努力值'][5]),
              Text('物攻'),
              effortsValue(pokemonList[widget.index]['努力值'][4]),
              Text('物防'),
              effortsValue(pokemonList[widget.index]['努力值'][3]),
              Text('特功'),
              effortsValue(pokemonList[widget.index]['努力值'][2]),
              Text('特防'),
              effortsValue(pokemonList[widget.index]['努力值'][1]),
              Text('速度'),
              effortsValue(pokemonList[widget.index]['努力值'][0]),
            ],
          ),
        ],
      ),
    );
  }
}

//第一部分卡片，包括图片、名称、种类、属性、高、重
class DetailCardOne extends StatelessWidget {
  final int index;
  DetailCardOne({Key key, this.index}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MyCard(
      height: 180,
      child: Row(
        children: <Widget>[
          chipImg(8.0, 'lib/assets/bg-1.sh.png'),
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
                          color: getColorFromType(pokemonList[index]['属性'][0]),
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
    );
  }
}

//特定功能部件

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
          Expanded(flex: 2, child: Text('$value')),
          Container(width: 10),
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
          Container(width: 20),
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
    min = (x * 2 * lv / 100 + lv + 10).toInt();
    max = ((x * 2 + 31 + 63) * lv / 100 + lv + 10).toInt();
    return [min, max];
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

//基础部件

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
  return ClipRRect(
    borderRadius: BorderRadius.all(Radius.circular(radius)),
    child: Image.asset(url),
  );
}
