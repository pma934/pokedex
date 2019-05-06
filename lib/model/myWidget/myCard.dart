//我的卡片部件，快捷的设置高度、圆角、内边距和颜色
//默认值：高度200,圆角16,颜色 blue,内边距：8
import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  MyCard(
      {Key key, this.height, this.radius, this.padding, this.color, this.child})
      : super(key: key);
  final double height;
  final double radius;
  final double padding;
  final Widget child;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //height: height ?? 200,
      child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(radius ?? 8.0)),
          ),
          color: color ?? Colors.blue[100],
          child: Padding(
            padding: padding ?? EdgeInsets.all(8.0),
            child: child,
          )),
    );
  }
}