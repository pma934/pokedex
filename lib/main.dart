import 'package:flutter/material.dart';
import 'model/ItemList.dart';
import 'model/PokeList.dart';
import 'model/SkillList.dart';
// import 'package:vibrate/vibrate.dart';

void main() {
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
      home: HomePage(title: 'Pokedex'),
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
      appBar: AppBar(
        title: Container(
          alignment: Alignment(0, 0),
          child: Text(
            widget.title,
            style: TextStyle(fontSize: 20),
          ),
        ),
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
  final int selectedIndex;
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
    //Vibrate.vibrate();
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
