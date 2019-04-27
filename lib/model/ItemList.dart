//道具列表
import 'package:flutter/material.dart';

class ItemList extends StatefulWidget {
  @override
  _ItemListState createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  double _sliderValue = 0.0;

  List<int> hpValue(x, lv) {
    int min;
    int max;
    min = (x * 2 * lv / 100 + lv + 10).toInt();
    max = ((x * 2 + 31 + 63) * lv / 100 + lv + 10).toInt();
    return [min, max];
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RacialValue(
            name: 'HP',
            value: 150,
            color: Color(0xff8ac654),
            valueScope: hpValue(150, _sliderValue)),
        RacialValue(
            name: '物攻',
            value: 150,
            color: Color(0xfff8cb3c),
            valueScope: hpValue(150, _sliderValue)),
        RacialValue(
            name: '物防',
            value: 150,
            color: Color(0xffd98837),
            valueScope: hpValue(150, _sliderValue)),
        RacialValue(
            name: '特攻',
            value: 150,
            color: Color(0xff59c3d0),
            valueScope: hpValue(150, _sliderValue)),
        RacialValue(
            name: '特防',
            value: 150,
            color: Color(0xff5890cd),
            valueScope: hpValue(150, _sliderValue)),
        RacialValue(
            name: '速度',
            value: 150,
            color: Color(0xffa456d0),
            valueScope: hpValue(150, _sliderValue)),
        Slider(
          value: _sliderValue,
          min: 1,
          max: 100,
          onChanged: (x) {
            setState(() {
              _sliderValue = x;
            });
          },
          label: '${_sliderValue.toInt()}',
          divisions: 99,
        ),
        Text('${_sliderValue.toInt()}')
      ],
    );
  }
}

class RacialValue extends StatelessWidget {
  RacialValue(
      {Key key,
      @required this.name,
      @required this.value,
      @required this.color,
      @required this.valueScope})
      : super(key: key);
  final String name;
  final int value;
  final Color color;
  final List<int> valueScope;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(1),
      child: Row(
        children: <Widget>[
          Expanded(flex: 1, child: Text(name)),
          Container(width: 10),
          Expanded(flex: 1, child: Text('$value')),
          Container(width: 10),
          Expanded(
            flex: 8,
            child: SizedBox(
              height: 16,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(6),
                child: Row(
                  children: <Widget>[
                    Expanded(flex: value, child: Container(color: color)),
                    Expanded(
                        flex: 255 - value,
                        child: Container(color: color.withOpacity(0.3))),
                  ],
                ),
              ),
            ),
          ),
          Container(width: 10),
          Expanded(flex: 3, child: Text('${valueScope[0]}~${valueScope[1]}')),
        ],
      ),
    );
  }
}
