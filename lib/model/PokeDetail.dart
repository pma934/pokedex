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

  Widget ablityButton(index, n) {
    return Expanded(
      child: Padding(
        child: pokemonList[index]['特性'][n] == null
            ? RaisedButton(
                onPressed: () {},
              )
            : RaisedButton(
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
          MyCard(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
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
                children: <Widget>[
                  ablityButton(index, 0),
                  ablityButton(index, 1),
                  ablityButton(index, 2),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text('种族值'),
                    flex: 4,
                  ),
                  Expanded(
                    child: Text('50级'),
                    flex: 1,
                  ),
                  Expanded(
                    child: Text('100级'),
                    flex: 1,
                  ),
                ],
              ),
              Column(
                children: <Widget>[

                ],
              ),
            ],
          ))
        ],
      ),
    );
  }
}

//第一部分卡片，包括图片、名称、种类、属性、高、重
class DetailCardOne extends StatelessWidget {
  final index;
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
      height: height ?? 200,
      child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(radius ?? 8.0)),
          ),
          color: color ?? Colors.blue[200],
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
