// 第1研究室棟

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class DaiIchiKenkyuu implements BuildingDataInterface {
  @override
  String get buildingName => '第1研究室棟';

  @override
  String get imagePath => 'assets/daiichikenkyuu.jpg';

  @override
  String get introduction =>
      '';

  @override
  List<Facility> get facilities => [
    Facility(name: '', floor: 0),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男（北）：小便器3　和式トイレ1　洋式トイレ1', floor: 1),
    Facility(name: '女（北）：和式トイレ1　洋式トイレ1', floor: 1),
    Facility(name: '男（南）：小便器3　和式トイレ2　洋式トイレ1', floor: 1),
    Facility(name: '女（南）：和式トイレ4　洋式トイレ1', floor: 1),
    Facility(name: '男（北）：小便器2　和式トイレ1　洋式トイレ1', floor: 2),
    Facility(name: '女（北）：和式トイレ2', floor: 2),
    Facility(name: '男（南）：小便器2　和式トイレ1', floor: 2),
    Facility(name: '女（南）：和式トイレ4', floor: 2),
    // Add more toilets as needed
  ];
}
