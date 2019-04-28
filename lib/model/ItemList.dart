//道具列表
import 'package:flutter/material.dart';
import 'package:pokedex/model/data/evolution-chain.dart';
import 'package:pokedex/model/data/pokemonList-simple.dart';

class ItemList extends StatefulWidget {
  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  urltoint(url) {
    return int.parse(url.split('/')[6]);
  }

  speciesname(a){
    return pokemonList[a['species']-1]['中文名'];
  }

  ccc(a) {
    if (a['chain'].length == 0) {
      return Divider(height: 5, color: Colors.black);//Text(a['species']['name']);
    } else {
      return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: a['chain'].map<Widget>(
            (x) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(speciesname(a) + ' -> ' + speciesname(x)),
                  
                  ccc(x)
                ],
              );
            },
          ).toList());
    }
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
        pageSnapping: false,
        onPageChanged: (x) {},
        controller: PageController(
          initialPage: 66,
          keepPage: false,
        ),
        children: evolutionChain.map((x) {
          if (x['id'] != null) {
            return Row(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text('进化链：${x['id']}'),
                    Text(
                        '精灵：${pokemonList[x['species']-1]['中文名']}'),
                    Text('进化个数：${x['chain'].length}'),
                    Divider(height: 25, color: Colors.black),
                    ccc(x),
                  ],
                ),
              ],
            );
          } else {
            return Container();
          }
        }).toList());
  }
}
