//一个文字居中，可带点击事件，方便控制高度的小卡片/按钮,需要使用在column或者row中
//默认高度24
import 'package:flutter/material.dart';

class MyTextCard extends StatelessWidget {
  MyTextCard(
      {Key key,
      @required this.value,
      this.height,
      this.onTap,
      this.color,
      this.flex})
      : super(key: key);
  final String value;
  final double height;
  final onTap;
  final Color color;
  final int flex;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        children: <Widget>[
          Card(
            color: color ?? Colors.blue[200],
            child: Container(
              height: height ?? 24,
              alignment: Alignment(0, 0),
              child: Text('$value'),
            ),
          ),
          onTap == null
              ? Container()
              : Positioned.fill(
                  child: InkWell(
                    onTap: onTap,
                  ),
                )
        ],
      ),
      flex: flex ?? 1,
    );
  }
}