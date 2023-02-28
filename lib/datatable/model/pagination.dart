import '../../datatable_a.dart';

class PaginationModel{
  final int totalPage;
  final int currentPage;
  final ChangePage changePage;


  PaginationModel({
    required this.totalPage,
    required this.currentPage,
    required this.changePage
  });
}