import 'package:flutter/material.dart';

class DataTableA extends StatefulWidget {
  const DataTableA({Key? key}) : super(key: key);

  @override
  State<DataTableA> createState() => DataTableAState();
}

class DataTableAState extends State<DataTableA> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("Hello Package"),);
  }
}
