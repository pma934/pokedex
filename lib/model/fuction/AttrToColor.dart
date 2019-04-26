//这个是一个把 精灵属性 变成 颜色 的函数
import 'package:flutter/material.dart';

Color getColorFromType(String type) {
  switch (type) {
    case '草':
      return Color.fromRGBO(119, 204, 85, 1);
    case '格斗':
      return Color.fromRGBO(187, 85, 68, 1);
    case '火':
      return Color.fromRGBO(255, 68, 34, 1);
    case '超能力':
      return Color.fromRGBO(255, 85, 153, 1);
    case '水':
      return Color.fromRGBO(51, 153, 255, 1);
    case '恶':
      return Color.fromRGBO(119, 85, 68, 1);
    case '一般':
      return Color.fromRGBO(187, 187, 170, 1);
    case '地面':
      return Color.fromRGBO(221, 187, 85, 1);
    case '飞行':
      return Color.fromRGBO(102, 153, 255, 1);
    case '虫':
      return Color.fromRGBO(170, 187, 34, 1);
    case '毒':
      return Color.fromRGBO(170, 85, 153, 1);
    case '电':
      return Color.fromRGBO(255, 204, 51, 1);
    case '妖精':
      return Color.fromRGBO(255, 170, 255, 1);
    case '幽灵':
      return Color.fromRGBO(102, 102, 187, 1);
    case '岩石':
      return Color.fromRGBO(187, 170, 102, 1);
    case '冰':
      return Color.fromRGBO(119, 221, 255, 1);
    case '钢':
      return Color.fromRGBO(170, 170, 187, 1);
    case '龙':
      return Color.fromRGBO(119, 102, 238, 1);
    default:
      print('颜色出错！！！！！！！！！！！！！！！！');
      return Colors.white;
  }
}

LinearGradient getLinearGradient(String type1, String type2) {
  Color color1 = getColorFromType(type1);
  Color color2 = getColorFromType(type2);

  return LinearGradient(
      begin: Alignment(-1, -0.4),
      end: Alignment(1, 0.4),
      colors: [
        color1,
        color1,
        color2,
        color2,
      ],
      tileMode: TileMode.clamp);
}