import 'package:flutter/material.dart';
import 'model/Author.dart';
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
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
      },
    );
  }
}

//主页面
class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);
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
      body: _widgetOptions[_selectedIndex],
      drawer: AuthorDemo(),
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
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/assets/bg-5.md.png'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Color.fromRGBO(193, 113, 184, 0.8),
              BlendMode.screen,
            )
          ),
        ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        currentIndex: _currentIndex,
        onTap: _onTapHandler,
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.blueAccent[700],
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.pets), title: Text('精灵')),
          BottomNavigationBarItem(icon: Icon(Icons.polymer), title: Text('技能')),
          BottomNavigationBarItem(icon: Icon(Icons.work), title: Text('道具')),
        ],
      ),
    );
  }
}
