import '../../datatable_a.dart';

class ColumnData{
  String label;
  String name;
  Formatter? formatter;
  OnTap? onTap;
  String ? iconStatus;
  double columWidth = 50;
  double columHeight = 50;

  ColumnData({
    required this.label,
    required this.name,
    this.formatter,
    this.onTap,
    this.iconStatus,
  });
}