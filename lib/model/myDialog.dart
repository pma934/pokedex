import 'package:flutter/material.dart';

class MyDialog extends StatelessWidget {
  final String title;
  final String text1;
  final String text2;
  final String tapText;
  final Function onTap;
  MyDialog({Key key, this.title, this.text1, this.text2, this.tapText,this.onTap})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    final String _title = title ?? '标题';
    final String _text1 = text1 ?? '内容';
    final String _text2 = text2 ?? '';
    final String _tapText = tapText ?? '这里可以点击>';
    return Dialog(
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            width: 0,
            height: 300,
            child: Column(
              children: <Widget>[
                Text(_title, style: TextStyle(fontSize: 24)),
                Container(height: 10),
                Text(_text1),
                Container(height: 5),
                Text(_text2),
                Expanded(
                    child: Container(
                  alignment: Alignment(1, 1),
                  child: InkWell(
                      onTap: onTap??(){},
                      child: Text(_tapText)),
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
