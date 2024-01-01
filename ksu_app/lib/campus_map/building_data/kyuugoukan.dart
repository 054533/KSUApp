// 9号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class KyuuGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '9号館';

  @override
  String get imagePath => 'assets/kyuugoukan.jpg';

  @override
  String get introduction =>
      '教員研究室';

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
    Facility(name: '男：小便器3　シャワートイレ2', floor: 1),
    Facility(name: '女：シャワートイレ2', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 2),
    Facility(name: '女：シャワートイレ2', floor: 2),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 3),
    Facility(name: '女：シャワートイレ2', floor: 3),
    // Add more toilets as needed
  ];
}
