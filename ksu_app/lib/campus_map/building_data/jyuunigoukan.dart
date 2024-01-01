// 12号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class JyuuniGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '12号館';

  @override
  String get imagePath => 'assets/jyuunigoukan.jpg';

  @override
  String get introduction =>
    '国際交流センター事務室 / 障害学生教育支援センター';

  @override
  List<Facility> get facilities => [
    Facility(name: '国際交流センター事務室', floor: 1),
    Facility(name: '障害学生教育支援センター', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '12201教室', floor: 2),
    Facility(name: '12301教室', floor: 3),
    Facility(name: '12302オープンパソコンルーム', floor: 3),
    Facility(name: '12303~306教室', floor: 3),
    Facility(name: '12321-323演習室', floor: 3),
    Facility(name: '12401~405教室', floor: 4),
    Facility(name: '12301教室', floor: 3),
    Facility(name: '12421~425演習室', floor: 4),
    Facility(name: '12501~504教室', floor: 5),
    Facility(name: '12521~525演習室', floor: 5),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器1　シャワートイレ1', floor: 1),
    Facility(name: '女：和式トイレ1　シャワートイレ1', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男（北）：小便器4　和式トイレ1　シャワートイレ2', floor: 2),
    Facility(name: '女（北）：和式トイレ1　シャワートイレ4', floor: 2),
    Facility(name: '男（南）：小便器6　和式トイレ1　シャワートイレ1', floor: 2),
    Facility(name: '女（南）：和式トイレ3　シャワートイレ3', floor: 2),
    Facility(name: '男：小便器6　和式トイレ1　シャワートイレ1', floor: 3),
    Facility(name: '女：和式トイレ3　シャワートイレ3', floor: 3),
    Facility(name: '男：小便器6　和式トイレ1　シャワートイレ1', floor: 4),
    Facility(name: '女：和式トイレ3　シャワートイレ3', floor: 4),
    Facility(name: '男：小便器6　和式トイレ1　シャワートイレ1', floor: 5),
    Facility(name: '女：和式トイレ3　シャワートイレ3', floor: 5),
    // Add more toilets as needed
  ];
}
