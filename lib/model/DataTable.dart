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

  // PostDataSource _postsDataSource; 

  // @override
  // void initState() {
  //   super.initState();
  //   _postsDataSource = PostDataSource(widget.posts);
  // }

  @override
  Widget build(BuildContext context) {
    PostDataSource _postsDataSource = PostDataSource(widget.posts);
    return Container(
        padding: EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            PaginatedDataTable(
              header: Text('宝可梦列表'),
              rowsPerPage: 8,
              source: _postsDataSource,
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
            )
          ],
        ));
  }
}

class PostDataSource extends DataTableSource {
  final List posts;

  PostDataSource(
    this.posts,
  );

  int _selectedCount = 0;

  @override
  int get rowCount => posts.length;

  @override
  bool get isRowCountApproximate => false;

  @override
  int get selectedRowCount => _selectedCount;

  @override
  DataRow getRow(int index) {
    final post = posts[index];

    return DataRow.byIndex(index: index, cells: <DataCell>[
      DataCell(Text(post['全国编号'])),
      DataCell(Text(post['中文名'])),
      DataCell(
          Image.asset('lib/assets/PokeIcon/${int.parse(post['全国编号'])}.png')),
      DataCell(Text(post['英文名'])),
      DataCell(Text(post['日文名'])),
      DataCell(Text(
          post['副属性'] == null ? post['主属性'] : post['主属性'] + '+' + post['副属性'])),
    ]);
  }
}
