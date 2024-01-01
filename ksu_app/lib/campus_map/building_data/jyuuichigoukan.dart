// 11号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class JyuuIchiGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '11号館';

  @override
  String get imagePath => 'assets/jyuuichigoukan.jpg';

  @override
  String get introduction =>
      '文化学部';

  @override
  List<Facility> get facilities => [
    Facility(name: '文化学部事務室', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '11201教室', floor: 2),
    Facility(name: '11202情報処理教室', floor: 2),
    Facility(name: '11203教室', floor: 2),
    Facility(name: '11204演習室', floor: 2),
    Facility(name: '11205教室', floor: 2),
    Facility(name: '11301~303演習室', floor: 3),
    Facility(name: '11304教室', floor: 3),
    Facility(name: '11305演習室', floor: 3),
    Facility(name: '11306~308教室', floor: 3),
    Facility(name: '11309~310演習室', floor: 3),
    Facility(name: '11401~402演習室', floor: 4),
    Facility(name: '11403教室', floor: 4),
    Facility(name: '11404演習室', floor: 4),
    Facility(name: '11405~408教室', floor: 4),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器4　シャワートイレ2', floor: 1),
    Facility(name: '女：シャワートイレ5　化粧スペースあり', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器4　シャワートイレ2', floor: 2),
    Facility(name: '女：シャワートイレ8　化粧スペースあり', floor: 2),
    Facility(name: '男：小便器4　シャワートイレ2', floor: 3),
    Facility(name: '女：シャワートイレ8　化粧スペースあり', floor: 3),
    Facility(name: '男：小便器4　シャワートイレ2', floor: 4),
    Facility(name: '女：シャワートイレ8　化粧スペースあり', floor: 4),
    // Add more toilets as needed
  ];
}
