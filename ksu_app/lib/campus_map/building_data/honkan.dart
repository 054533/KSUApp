// honkan.dart

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class HonKan implements BuildingDataInterface {
  @override
  String get buildingName => '本館';

  @override
  String get imagePath => 'assets/honkan.jpg';

  @override
  String get introduction =>
      '総務部 / 経理部 / 学長室 / ダイバーシティ推進室 / IR推進室 / 広報部 / スポーツ強化推進室 / 監査室';

  @override
  List<Facility> get facilities => [
    Facility(name: '教学センター（教務担当・大学院担当）', floor: 1),
    Facility(name: '学生部', floor: 1),
    Facility(name: 'イノベーションセンター', floor: 1),
    Facility(name: '社会連携センター', floor: 1),
    Facility(name: '情報センター', floor: 1),
    Facility(name: '研究機構', floor: 1),
    Facility(name: '管財部', floor: 1),
    Facility(name: '証明書自動発行コーナー', floor: 1),
    Facility(name: 'やさい食堂イチマルイチ', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '教室なし', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器3　シャワートイレ2', floor: 1),
    Facility(name: '女：シャワートイレ3　化粧スペースあり', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 2),
    Facility(name: '女：シャワートイレ3　化粧スペースあり', floor: 2),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 3),
    Facility(name: '女：シャワートイレ3　化粧スペースあり', floor: 3),
    // Add more toilets as needed
  ];
}
