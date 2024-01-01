// jyuugoukan.dart

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class JyuuGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '10号館';

  @override
  String get imagePath => 'assets/jyuugoukan.jpg';

  @override
  String get introduction =>
      '情報教育棟・食堂';

  @override
  List<Facility> get facilities => [
    Facility(name: '教学センター（教務担当・大学院担当）', floor: 1),
    Facility(name: '学生部', floor: 1),
    Facility(name: '証明書自動発行コーナー', floor: 1),
    Facility(name: 'やさい食堂イチマルイチ', floor: 1),
    Facility(name: '情報センター', floor: 3),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '10201~206情報処理教室', floor: 2),
    Facility(name: '10302情報処理教室', floor: 3),
    Facility(name: '10303教室', floor: 3),
    Facility(name: '10401 ＣＡＬＬ教室', floor: 4),
    Facility(name: '10403 ＣＡＬＬ教室', floor: 4),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器3　和式トイレ1　シャワートイレ2', floor: 1),
    Facility(name: '女：和式トイレ1　シャワートイレ2　化粧スペースあり', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男（外）：小便器3　和式トイレ1　シャワートイレ2', floor: 2),
    Facility(name: '女（外）：和式トイレ1　シャワートイレ2　化粧スペースあり', floor: 2),
    Facility(name: '男（裏）：小便器3　シャワートイレ1', floor: 2),
    Facility(name: '女（裏）：和式トイレ1　シャワートイレ2', floor: 2),
    Facility(name: '男（外）：小便器3　和式トイレ1　シャワートイレ2', floor: 3),
    Facility(name: '女（外）：和式トイレ1　シャワートイレ2　化粧スペースあり', floor: 3),
    Facility(name: '男（裏）：小便器3　シャワートイレ1', floor: 3),
    Facility(name: '女（裏）：和式トイレ1　シャワートイレ2', floor: 3),
    Facility(name: '男（外）：小便器3　和式トイレ1　シャワートイレ2', floor: 4),
    Facility(name: '女（外）：和式トイレ1　シャワートイレ2　化粧スペースあり', floor: 4),
    Facility(name: '男（裏）：小便器3　シャワートイレ1', floor: 4),
    Facility(name: '女（裏）：和式トイレ1　シャワートイレ2', floor: 4),
    Facility(name: '男：小便器3　和式トイレ1　シャワートイレ2', floor: 5),
    Facility(name: '女：和式トイレ1　シャワートイレ2　化粧スペースあり', floor: 5),
    // Add more toilets as needed
  ];
}
