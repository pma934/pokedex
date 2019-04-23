import 'package:flutter/material.dart';
import 'package:pokedex/model/ItemList.dart';
import 'package:pokedex/model/PokeList.dart';
import 'package:pokedex/model/SkillList.dart';
import 'package:pokedex/model/fuction/PokeListProvider.dart';
import 'package:pokedex/model/fuction/ReadJson.dart';

void main(){
      print('先把数据加载了吧！');
      runApp(MyApp());
    }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoadingPage(),
    );
  }
}

//加载所有json数据，loading...页
class LoadingPage extends StatelessWidget {
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
        return PokeListProvider(
          pokeList: snapshot.data,
          child: HomePage(title: 'Pokedex'),
        );
      },
    );
  }
}

//主页面
class HomePage extends StatefulWidget {
  final String title;
  HomePage({Key key, @required this.title}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  final _widgetOptions = [
    PokeList(),
    SkillList(),
    ItemList(),
  ];
  void onChanged(index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        child: AppBar(
          title: Text(widget.title),
          elevation: 10.0,
        ),
        preferredSize: Size.fromHeight(50),
      ),
      body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: BottomNavigationBarDemo(
        selectedIndex: _selectedIndex,
        callBack: (index) => onChanged(index),
      ), //callback实际上是父亲向子传了个函数
    );
  }
}

//主页面底部导航
class BottomNavigationBarDemo extends StatefulWidget {
  int selectedIndex;
  final callBack;
  BottomNavigationBarDemo({Key key, this.selectedIndex, this.callBack})
      : super(key: key);
  @override
  State<StatefulWidget> createState() {
    return _BottomNavigationBarDemoState();
  }
}

class _BottomNavigationBarDemoState extends State<BottomNavigationBarDemo> {
  int _currentIndex = 0;
  @override
  void initState() {
    super.initState();
    _currentIndex = widget.selectedIndex;
  }

  void _onTapHandler(int index) {
    setState(() {
      _currentIndex = index;
      widget.callBack(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      onTap: _onTapHandler,
      type: BottomNavigationBarType.fixed,
      fixedColor: Colors.blueAccent,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.pets), title: Text('精灵')),
        BottomNavigationBarItem(icon: Icon(Icons.polymer), title: Text('技能')),
        BottomNavigationBarItem(icon: Icon(Icons.work), title: Text('道具')),
      ],
    );
  }
}
