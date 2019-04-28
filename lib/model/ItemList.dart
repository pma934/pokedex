//道具列表
import 'package:flutter/material.dart';
import 'package:pokedex/model/data/evolution-chain.dart';
import 'package:pokedex/model/data/pokemonList-simple.dart';

class ItemList extends StatefulWidget {
  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {


  speciesname(a) {
    return pokemonList[a['species'] - 1]['中文名'];
  }

  ccc(a) {
    if (a['chain'].length == 0) {
      return Divider(
          height: 5, color: Colors.black); //Text(a['species']['name']);
    } else {
      return Column(
          children: a['chain'].map<Widget>(
            (x) {
              return Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Column(
                      children: <Widget>[
                        InkWell(
                          child: Image.asset('lib/assets/bg-1.sh.png',
                              height: 60, width: 60),
                          onTap: () {
                            print(speciesname(a));
                          },
                        ),
                        Text(speciesname(a))
                      ],
                    ),
                    Expanded(flex: 1,child: Text(x['details'][0]['str'],textAlign: TextAlign.center,)),
                    Column(
                      children: <Widget>[
                        InkWell(
                          child: Image.asset('lib/assets/bg-1.sh.png',
                              height: 60, width: 60),
                          onTap: () {
                            print(speciesname(x));
                          },
                        ),
                        Text(speciesname(x))
                      ],
                    ),
                  ]),
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
            return Scrollbar(
              child: ListView(
                  children: <Widget>[
                    ccc(x),
                  ],
              ),
            );
          } else {
            return Container();
          }
        }).toList());
  }
}
