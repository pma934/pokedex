
import 'package:flutter/material.dart';
import 'package:pokedex/model/data/testdata.dart';

class PokeDetail extends StatelessWidget {
  PokeDetail({Key key, @required this.currentPage}): super(key: key);
  final int currentPage;
  List<Widget> _buildTiles() {
    return List.generate(pokemonList.length, (int index) {
      return PokeItem(index:index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return  PageView(
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

class PokeItem extends StatelessWidget {
  PokeItem({Key key,this.index}):super(key:key);
  final int index;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('#${pokemonList[index]['全国编号']}    ${pokemonList[index]['中文名']}'),
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
  }
}