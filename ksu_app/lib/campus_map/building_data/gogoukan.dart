// 5号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class GoGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '5号館';

  @override
  String get imagePath => 'assets/gogoukan.jpg';

  @override
  String get introduction =>
      '経済学部・経営学部';

  @override
  List<Facility> get facilities => [
    Facility(name: '談話ロビー', floor: 1),
    Facility(name: '経済・経営学部事務室', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '5201オープンパソコンルーム', floor: 2),
    Facility(name: '5202情報処理教室', floor: 2),
    Facility(name: '5221~230演習室', floor: 2),
    Facility(name: '5301~303教室', floor: 3),
    Facility(name: '5321~224演習室', floor: 3),
    Facility(name: '5401~407教室', floor: 4),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器7　和式トイレ1　シャワートイレ2', floor: 1),
    Facility(name: '女：和式トイレ4　シャワートイレ4　化粧スペースあり', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器9　和式トイレ2　シャワートイレ2', floor: 2),
    Facility(name: '女：和式トイレ5　シャワートイレ5', floor: 2),
    Facility(name: '男：小便器12　シャワートイレ4', floor: 3),
    Facility(name: '女：シャワートイレ10', floor: 3),
    Facility(name: '男：小便器12　シャワートイレ4', floor: 4),
    Facility(name: '女：和式トイレ4　シャワートイレ6', floor: 4),
    // Add more toilets as needed
  ];
}
