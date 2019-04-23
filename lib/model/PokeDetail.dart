
import 'package:flutter/material.dart';

class WidgetName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('精灵详情页面'),
    );
  }
}

class PageViewDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      // pageSnapping: false,
      // reverse: true,
      // scrollDirection: Axis.vertical,
      onPageChanged: (currentPage) => debugPrint('Page:$currentPage'),
      controller: PageController(
        initialPage: 1,
        keepPage: false,
        viewportFraction: 0.85,
      ),
      children: <Widget>[
        Container(
          color: Colors.brown[900],
          alignment: Alignment(0.0, 0.0),
          child: Text('ONE',
              style: TextStyle(fontSize: 32.0, color: Colors.white)),
        ),
        Container(
          color: Colors.grey[900],
          alignment: Alignment(0.0, 0.0),
          child: Text('TWO',
              style: TextStyle(fontSize: 32.0, color: Colors.white)),
        ),
        Container(
          color: Colors.blueGrey[900],
          alignment: Alignment(0.0, 0.0),
          child: Text('THREE',
              style: TextStyle(fontSize: 32.0, color: Colors.white)),
        )
      ],
    );
  }
}
