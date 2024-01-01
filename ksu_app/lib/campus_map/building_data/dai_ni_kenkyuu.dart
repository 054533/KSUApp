// 第2研究室棟

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class DaiNiKenkyuu implements BuildingDataInterface {
  @override
  String get buildingName => '第2研究室棟';

  @override
  String get imagePath => 'assets/dainikenkyuu.jpg';

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
    Facility(name: '男：小便器2　シャワートイレ2', floor: 1),
    Facility(name: '女：シャワートイレ2', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器2　シャワートイレ2', floor: 2),
    Facility(name: '女：シャワートイレ1', floor: 2),
    Facility(name: '男：小便器2　シャワートイレ2', floor: 3),
    Facility(name: '女：シャワートイレ1', floor: 3),
    // Add more toilets as needed
  ];
}
