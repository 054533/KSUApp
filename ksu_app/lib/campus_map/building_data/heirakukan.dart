// 並楽館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class HeiRakuKan implements BuildingDataInterface {
  @override
  String get buildingName => '並楽館';

  @override
  String get imagePath => 'assets/heirakukan.jpg';

  @override
  String get introduction =>
      '福利厚生棟';

  @override
  List<Facility> get facilities => [
    Facility(name: 'らーめん壱馬力', floor: 1),
    Facility(name: 'ふじカツ', floor: 1),
    Facility(name: 'ファミリーマート', floor: 1),
    Facility(name: 'cosmic bakery cafe', floor: 2),
    Facility(name: 'MIYAKO製麺', floor: 2),
    Facility(name: 'LIBRE（リブレ）', floor: 3),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '教室なし', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器4　洋式トイレ3', floor: 1),
    Facility(name: '女：洋式トイレ4　化粧スペースあり', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    // Add more toilets as needed
  ];
}
