// 16号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class JyuurokuGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '16号館';

  @override
  String get imagePath => 'assets/jyuugogoukan.jpg';

  @override
  String get introduction =>
      '総合生命科学部／生命科学部';

  @override
  List<Facility> get facilities => [
    Facility(name: '学生ラウンジ', floor: 1),
    Facility(name: '総合生命科学部・生命科学部事務室', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '0', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '', floor: 0),
    // Add more toilets as needed
  ];
}
