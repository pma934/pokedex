//精灵列表
import 'package:flutter/material.dart';
import 'package:pokedex/model/fuction/AttrToColor.dart';
import 'package:pokedex/model/fuction/ReadJson.dart';

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
          return Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/assets/bg-1.sh.png'),
                fit: BoxFit.cover,
              ),
            ),
            alignment: Alignment(0, 0),
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
            //border: new Border.all(color: Color(0xff0d47a1), width: 0.5),
            boxShadow: [
              BoxShadow(
                  color: Color(0xFF616161),
                  offset: Offset(2.0, 2.0),
                  blurRadius: 3.0,
                  spreadRadius: .5),
              // BoxShadow(color: Colors.black, offset: Offset(1.0, 1.0)),
              // BoxShadow(color: Color(0xFF0000FF))
            ],
            borderRadius: BorderRadius.circular(16.0),
            gradient: getLinearGradient(posts[x]['主属性'],
                posts[x]['副属性'] == null ? posts[x]['主属性'] : posts[x]['副属性']),
          ),
          alignment: Alignment(0, 0),
          child: Stack(
            fit: StackFit.expand,
            overflow: Overflow.visible,
            children: <Widget>[
              Column(children: <Widget>[
                Text('#${posts[x]['全国编号']}',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    )),
                Text('${posts[x]['中文名']}', style: TextStyle(fontSize: 20)),
                Container(
                  width: 70,
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
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('lib/assets/bg-1.md.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: GridView.count(
        padding: EdgeInsets.all(8.0),
        crossAxisCount: 3,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
        children: _buildTiles(posts.length, context),
      ),
    );
  }
}



