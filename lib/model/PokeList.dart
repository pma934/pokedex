//精灵列表
import 'package:flutter/material.dart';
import 'package:pokedex/model/DataTable.dart';
import 'package:pokedex/model/ReadJson.dart';

class PokeList extends StatefulWidget {
  @override
  _PokeListState createState() => _PokeListState();
}

class _PokeListState extends State<PokeList> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: readJson(context, 'lib/assets/Pokemon/Kanto.json'),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.data == null) {
          return Center(
            child: Text('Loading...'),
          );
        }
        return GridViewExtentDemo(posts: snapshot.data);
        //DataTableDemo(posts: snapshot.data);
      },
    );
  }
}

class GridViewExtentDemo extends StatelessWidget {
  final List posts;
  GridViewExtentDemo({Key key, @required this.posts}) : super(key: key);
  List<Widget> _buildTiles(int length, BuildContext context) {
    return List.generate(length, (int x) {
      return Container(
          decoration: BoxDecoration(
            gradient: getLinearGradient(posts[x]['主属性'],
                posts[x]['副属性'] == null ? posts[x]['主属性'] : posts[x]['副属性']),
          ),
          alignment: Alignment(0, 0),
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Column(children: <Widget>[
                Text('#${posts[x]['全国编号']}',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    )),
                Text('${posts[x]['中文名']}', style: TextStyle(fontSize: 20)),
                Container(
                  width: 72,
                  child: Image.asset(
                    'lib/assets/PokeIcon/${int.parse(posts[x]['全国编号'])}.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ]),
              Positioned.fill(
                child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      splashColor: Colors.white.withOpacity(0.3), // 水墨蔓延
                      highlightColor: Colors.white.withOpacity(0.1), //点击填充
                      onTap: () {
                        print('${posts[x]['中文名']}');
                      },
                    )),
              )
            ],
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      padding: EdgeInsets.all(10.0),
      crossAxisCount: 3,
      crossAxisSpacing: 10.0,
      mainAxisSpacing: 10.0,
      children: _buildTiles(posts.length, context),
    );
  }
}

LinearGradient getLinearGradient(String type1, String type2) {
  Color color1 = getColor(type1);
  Color color2 = getColor(type2);

  return LinearGradient(
      begin: Alignment(-1, -0.4),
      end: Alignment(1, 0.4),
      colors: [
        color1,
        color1,
        color2,
        color2,
      ],
      tileMode: TileMode.clamp);
}

Color getColor(String type) {
  switch (type) {
    case '草':
      return Color.fromRGBO(119, 204, 85, 1);
    case '格斗':
      return Color.fromRGBO(187, 85, 68, 1);
    case '火':
      return Color.fromRGBO(255, 68, 34, 1);
    case '超能力':
      return Color.fromRGBO(255, 85, 153, 1);
    case '水':
      return Color.fromRGBO(51, 153, 255, 1);
    case '恶':
      return Color.fromRGBO(119, 85, 68, 1);
    case '一般':
      return Color.fromRGBO(187, 187, 170, 1);
    case '地面':
      return Color.fromRGBO(221, 187, 85, 1);
    case '飞行':
      return Color.fromRGBO(102, 153, 255, 1);
    case '虫':
      return Color.fromRGBO(170, 187, 34, 1);
    case '毒':
      return Color.fromRGBO(170, 85, 153, 1);
    case '电':
      return Color.fromRGBO(255, 204, 51, 1);
    case '妖精':
      return Color.fromRGBO(255, 170, 255, 1);
    case '幽灵':
      return Color.fromRGBO(102, 102, 187, 1);
    case '岩石':
      return Color.fromRGBO(187, 170, 102, 1);
    case '冰':
      return Color.fromRGBO(119, 221, 255, 1);
    case '钢':
      return Color.fromRGBO(170, 170, 187, 1);
    case '龙':
      return Color.fromRGBO(119, 102, 238, 1);
    default:
      print('颜色出错！！！！！！！！！！！！！！！！');
      return Colors.white;
  }
}
