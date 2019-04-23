//精灵列表
import 'package:flutter/material.dart';
import 'package:pokedex/model/fuction/AttrToColor.dart';
import 'package:pokedex/model/fuction/PokeListProvider.dart';
import 'package:pokedex/model/fuction/ReadJson.dart';

class GridViewExtentDemo extends StatelessWidget {
  List<Widget> _buildTiles(List posts, BuildContext context) {
    return List.generate(posts.length, (int index) {
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
            gradient: getLinearGradient(
                posts[index]['主属性'],
                posts[index]['副属性'] == null
                    ? posts[index]['主属性']
                    : posts[index]['副属性']),
          ),
          alignment: Alignment(0, 0),
          child: Stack(
            fit: StackFit.expand,
            overflow: Overflow.visible,
            children: <Widget>[
              Column(children: <Widget>[
                Text('#${posts[index]['全国编号']}',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    )),
                Text('${posts[index]['中文名']}', style: TextStyle(fontSize: 20)),
                Container(
                  width: 70,
                  child: Image.asset(
                    'lib/assets/PokeIcon/${int.parse(posts[index]['全国编号'])}.png',
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
                        print('${posts[index]['中文名']}');
                        // Navigator.of(context).push(
                        //   MaterialPageRoute(
                        //     builder: (context) =>
                        //         PageViewDemo(posts: posts, currentPage: index),
                        //   ),
                        // );
                      },
                    )),
              )
            ],
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    final List posts = PokeListProvider.of(context).pokeList;
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
        children: _buildTiles(posts, context),
      ),
    );
  }
}

class PageViewDemo extends StatelessWidget {
  List posts;
  int currentPage;
  PageViewDemo({Key key, @required this.posts, @required this.currentPage})
      : super(key: key);
  List<Widget> _buildTiles() {
    return List.generate(posts.length, (int index) {
      return Scaffold(
        appBar: AppBar(
          title: Text('#${posts[index]['全国编号']}    ${posts[index]['中文名']}'),
        ),
        body: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(8.0),
          children: <Widget>[
            ExpansionPanelList(
              expansionCallback: (int panelIndex, bool isExpanded) {
                print(panelIndex);
              },
              children: [
                ExpansionPanel(
                  isExpanded: true,
                  body: Container(
                    padding: EdgeInsets.all(4.0),
                    width: double.infinity,
                    child: Text('Content for Panel C.'),
                  ),
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return Container(
                      padding: EdgeInsets.only(
                          left: 16.0, top: 0.0, right: 0.0, bottom: 0.0),
                      child: Text(
                        '基本信息',
                        style: TextStyle(fontSize: 24),
                      ),
                    );
                  },
                ),
              ],
            )
          ],
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      // pageSnapping: false,
      // reverse: true,
      // scrollDirection: Axis.vertical,
      onPageChanged: (currentPage) => debugPrint('Page:$currentPage'),
      controller: PageController(
        initialPage: currentPage,
        keepPage: false,
        //viewportFraction: 0.85,
      ),
      children: _buildTiles(),
    );
  }
}




