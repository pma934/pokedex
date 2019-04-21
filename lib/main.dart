import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:async';
import 'package:pokedex/model/DataTable.dart';
import 'package:pokedex/model/ReadJson.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'PokeDex'),
    );
  }
}

class HomePage extends StatelessWidget {
  final String title;
  HomePage({Key key, @required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: HomeBody(),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text('Home')),
            BottomNavigationBarItem(
                icon: Icon(Icons.business), title: Text('Business')),
            BottomNavigationBarItem(
                icon: Icon(Icons.school), title: Text('School')),
          ],
        ),
        drawer: Drawer());
  }
}

class HomeBody extends StatelessWidget {
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

class Pic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 200,
      // height: 200,
      decoration: BoxDecoration(
          // image: DecorationImage(
          //   image: AssetImage('lib/assets/Pokemon/PokemonIcon.png'),
          // ),
          color: Colors.blueAccent),
      child: Image.asset(
        'lib/assets/PokeIcon/1.png',
        fit: BoxFit.none,
      ),
    );
  }
}
