import 'package:flutter/material.dart';
import 'package:pokedex/model/data/pokemonList-detail.dart';

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
           MyCard(
            child: Row(
              children: <Widget>[
                chipImg(8.0, 'lib/assets/bg-1.md.png'),
                Container(width: 10),//10间隔
                Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children: <Widget>[      
                    Text('${pokemonList[index]['中文名']}',style: TextStyle(fontSize: 24),textAlign: TextAlign.end,),
                    Text('${pokemonList[index]['日文名']}·${pokemonList[index]['英文名']}'),
                    Text('${pokemonList[index]['种族']}'),
                    Text('${pokemonList[index]['属性'][0]}${pokemonList[index]['属性'][1]??''}'),
                    Text('初始亲密度:${pokemonList[index]['初始亲密度']}'),
                    Text('孵化步数:${pokemonList[index]['孵化步数']}'),
                    Text('体重:${pokemonList[index]['体重']}kg   身高:${pokemonList[index]['身高']}m'),
                  ],
                )
              ],
            ),
           ),
        ],
      ),
    );
  }
}

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
