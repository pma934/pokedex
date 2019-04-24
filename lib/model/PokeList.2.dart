//精灵列表
import 'package:flutter/material.dart';
import 'package:pokedex/model/PokeDetail.dart';
import 'package:pokedex/model/data/testdata.dart';
import 'package:pokedex/model/fuction/AttrToColor.dart';

class PokeList2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            // image: DecorationImage(
            //   image: AssetImage('lib/assets/bg-1.md.png'),
            //   fit: BoxFit.cover,
            // ),
            ),
        child: ListView(
          children: List.generate(pokemonList.length, (int index) {
            return ListTile(
              title: Text('${pokemonList[index]['中文名']}'),
              subtitle:Text('# ${pokemonList[index]['全国编号']}'),
              onTap: () {
                print('${pokemonList[index]['中文名']}');
                Navigator.of(context).push(
                  MaterialPageRoute(
                      builder: (context) => PokeDetail(currentPage: index)),
                );
              },
            );
          }),
        )
        // GridView.count(
        //   padding: EdgeInsets.all(8.0),
        //   crossAxisCount: 3,
        //   crossAxisSpacing: 8.0,
        //   mainAxisSpacing: 8.0,
        //   children: List.generate(pokemonList.length, (int index) {
        //     return PokemonCard(index: index);
        //   }),
        // ),
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
              pokemonList[index]['主属性'],
              pokemonList[index]['副属性'] == null
                  ? pokemonList[index]['主属性']
                  : pokemonList[index]['副属性']),
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
                'lib/assets/PokeIcon/${int.parse(pokemonList[index]['全国编号'])}.png',
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
                                PokeDetail(currentPage: index)),
                      );
                    },
                  )),
            )
          ],
        ));
  }
}
