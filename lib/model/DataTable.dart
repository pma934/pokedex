import 'package:flutter/material.dart';

class DataTableDemo extends StatefulWidget {
  final List posts;
  DataTableDemo({Key key, @required this.posts}) : super(key: key);
  @override
  _DataTableDemoState createState() => _DataTableDemoState();
}

class _DataTableDemoState extends State<DataTableDemo> {
  int _sortColumnIndex;
  bool _sortAscending = true;
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            DataTable(
              sortColumnIndex: _sortColumnIndex,
              sortAscending: _sortAscending,
              columns: [
                DataColumn(
                    label: Text('全国编号'),
                    onSort: (int index, bool ascending) {
                      setState(() {
                        _sortColumnIndex = index;
                        _sortAscending = ascending;
                        widget.posts.sort((a, b) {
                          if (!ascending) {
                            final c = a;
                            a = b;
                            b = c;
                          }
                          return int.parse(a['全国编号'])
                              .compareTo(int.parse(b['全国编号']));
                        });
                      });
                    }),
                DataColumn(
                  label: Text('中文名'),
                ),
                DataColumn(
                  label: Text('Icon'),
                ),
                DataColumn(
                  label: Text('英文名'),
                ),
                DataColumn(
                  label: Text('日文名'),
                ),
                DataColumn(
                  label: Text('属性'),
                ),
              ],
              rows: widget.posts.map<DataRow>((post) {
                return DataRow(cells: [
                  DataCell(Text(post['全国编号'])),
                  DataCell(Text(post['中文名'])),
                  DataCell(Image.asset('lib/assets/PokeIcon/${int.parse(post['全国编号'])}.png')),
                  DataCell(Text(post['英文名'])),
                  DataCell(Text(post['日文名'])),
                  DataCell(Text(post['副属性'] == null
                      ? post['主属性']
                      : post['主属性'] + '+' + post['副属性'])),
                ]);
              }).toList(),
            )
          ],
        ));
  }
}
