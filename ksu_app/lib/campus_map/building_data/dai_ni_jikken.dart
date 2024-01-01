// 第2実験室棟

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class DaiNiJikken implements BuildingDataInterface {
  @override
  String get buildingName => '第2実験室棟';

  @override
  String get imagePath => 'assets/dainijikken.jpg';

  @override
  String get introduction =>
      '情報理工学部 / コンピュータ理工学部';

  @override
  List<Facility> get facilities => [
    Facility(name: '学生ラウンジ', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '教室なし', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器2　和式トイレ1　洋式トイレ1', floor: 3),
    Facility(name: '女：和式トイレ1　洋式トイレ1', floor: 3),
    // Add more toilets as needed
  ];
}
