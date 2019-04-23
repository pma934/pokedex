
import 'package:flutter/material.dart';
import 'package:pokedex/model/fuction/PokeListProvider.dart';

class PokeDetail extends StatelessWidget {
  PokeDetail({Key key, @required this.currentPage}): super(key: key);
  final int currentPage;
  List<Widget> _buildTiles(posts) {
    return List.generate(posts.length, (int index) {
      return Scaffold(
        appBar: AppBar(
          title: Text('#${posts[index]['全国编号']}    ${posts[index]['中文名']}'),
        ),
        // body: ListView(
        //   shrinkWrap: true,
        //   padding: const EdgeInsets.all(8.0),
        //   children: <Widget>[
        //     ExpansionPanelList(
        //       expansionCallback: (int panelIndex, bool isExpanded) {
        //         print(panelIndex);
        //       },
        //       children: [
        //         ExpansionPanel(
        //           isExpanded: true,
        //           body: Container(
        //             padding: EdgeInsets.all(4.0),
        //             width: double.infinity,
        //             child: Text('Content for Panel C.'),
        //           ),
        //           headerBuilder: (BuildContext context, bool isExpanded) {
        //             return Container(
        //               padding: EdgeInsets.only(
        //                   left: 16.0, top: 0.0, right: 0.0, bottom: 0.0),
        //               child: Text(
        //                 '基本信息',
        //                 style: TextStyle(fontSize: 24),
        //               ),
        //             );
        //           },
        //         ),
        //       ],
        //     )
        //   ],
        // ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    final List posts = PokeListProvider.of(context).pokeList;
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
      children: _buildTiles(posts),
    );
  }
}
