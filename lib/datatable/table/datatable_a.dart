import 'package:datatable_a/datatable/model/column_data.dart';
import 'package:flutter/material.dart';

class DataTableA extends StatefulWidget {
  List<ColumnData> columnData;

  DataTableA({
    Key? key,
    required this.columnData
  }) : super(key: key);

  @override
  State<DataTableA> createState() => DataTableAState();
}

class DataTableAState extends State<DataTableA> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("Hello Package"),);
  }
}
