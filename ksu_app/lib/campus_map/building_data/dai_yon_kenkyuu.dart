// 第4研究室棟

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class DaiYonKenkyuu implements BuildingDataInterface {
  @override
  String get buildingName => '第4研究室棟';

  @override
  String get imagePath => 'assets/daiyonkenkyuu.jpg';

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
    Facility(name: '男：小便器3　洋式トイレ2', floor: -1),
    Facility(name: '女：洋式トイレ3', floor: -1),
    Facility(name: 'だれでもトイレ', floor: -1),
    Facility(name: '男：小便器3　洋式トイレ2', floor: 1),
    Facility(name: '女：洋式トイレ3', floor: 1),
    Facility(name: '男：小便器3　洋式トイレ2', floor: 2),
    Facility(name: '女：洋式トイレ3', floor: 2),
    Facility(name: '男：小便器3　洋式トイレ2', floor: 3),
    Facility(name: '女：洋式トイレ3', floor: 3),
    // Add more toilets as needed
  ];
}
