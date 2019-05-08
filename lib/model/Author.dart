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
          accountEmail: Text('没想好写点什么~'),
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
        ListTile(
            leading: Icon(Icons.message, color: Colors.black12, size: 22.0),
            title: Text(
              '项目地址',
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.blueAccent[700],
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.solid,
                decorationColor: Colors.blueAccent[700],
              ),
            ),
            trailing: Icon(Icons.message, color: Colors.black12, size: 22.0),
            onTap: () {
              Navigator.pop(context);
              const url = 'https://github.com/pma934/pokedex';
              launch(url);
            }),
      ],
    ));
  }
}
