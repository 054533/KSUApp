// 6号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class RokuGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '6号館（大教室棟）';

  @override
  String get imagePath => 'assets/rokugoukan.jpg';

  @override
  String get introduction =>
      '大教室棟';

  @override
  List<Facility> get facilities => [
    Facility(name: 'なし', floor: 0),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '6201教室', floor: 2),
    Facility(name: '6202教室', floor: 2),
    Facility(name: '6301教室', floor: 3),
    Facility(name: '6302教室', floor: 3),
    Facility(name: '6401教室', floor: 4),
    Facility(name: '6402教室', floor: 4),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器7　和式トイレ1　シャワートイレ2', floor: 2),
    Facility(name: '女：和式トイレ1　シャワートイレ5　化粧スペースあり', floor: 2),
    Facility(name: '男：小便器9　和式トイレ1　シャワートイレ4', floor: 3),
    Facility(name: '女：和式トイレ1　シャワートイレ7　化粧スペースあり', floor: 3),
    Facility(name: '男：小便器8　和式トイレ1　シャワートイレ3', floor: 4),
    Facility(name: '女：和式トイレ1　シャワートイレ7　化粧スペースあり', floor: 4),
    Facility(name: 'だれでもトイレ', floor: 4),
    // Add more toilets as needed
  ];
}
