import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AuthorDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      padding: EdgeInsets.all(0),
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName:
              Text('围巾落地冻成狗', style: TextStyle(fontWeight: FontWeight.bold)),
          accountEmail: InkWell(
              onTap: () {
                Navigator.pop(context);
                launch('https://github.com/pma934');
              },
              child: Text(
                'https://github.com/pma934',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.solid,
                ),
              )),
          currentAccountPicture: CircleAvatar(
            backgroundImage: AssetImage('lib/assets/bg-2.md.png'),
          ),
          decoration: BoxDecoration(
              color: Colors.yellow[400],
              image: DecorationImage(
                image: AssetImage('lib/assets/bg-4.md.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                    Colors.blue[200].withOpacity(0.1), BlendMode.lighten),
              )),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Text('项目地址',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
              Container(height: 5),
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                  launch('https://github.com/pma934/pokedex');
                },
                child: Text('https://github.com/pma934/pokedex',
                    style: TextStyle(
                      color: Colors.blueAccent[700],
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.solid,
                      decorationColor: Colors.blueAccent[700],
                    ),
                    textAlign: TextAlign.center),
              ),
              Container(height: 15),
              Text('数据来源',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
              Container(height: 5),
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                  launch('https://pokeapi.co/');
                },
                child: Text('https://pokeapi.co/',
                    style: TextStyle(
                      color: Colors.blueAccent[700],
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.solid,
                      decorationColor: Colors.blueAccent[700],
                    ),
                    textAlign: TextAlign.center),
              ),
              Container(height: 15),
              Text('图片来源',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
              Container(height: 5),
              Text('背景图片来源于p站，精灵图片来源于Pokémon Shuffle和https://pokeapi.co/',
                  textAlign: TextAlign.center),
              Container(height: 15),
              Text('免责声明',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
              Container(height: 5),
              Text(
                  '精灵宝可梦相关数据和图片版权归Nintendo所有，本App对精灵宝可梦内容的使用基于著作权法的合理使用原则，绝无侵犯著作权之故意。',
                  textAlign: TextAlign.center),
            ],
          ),
        )
      ],
    ));
  }
}
