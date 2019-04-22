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
        return DataTableDemo(posts: snapshot.data);
      },
    );
  }
}
