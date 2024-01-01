// 14号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class JyuuyonGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '14号館';

  @override
  String get imagePath => 'assets/jyuuyongoukan.jpg';

  @override
  String get introduction =>
      '情報理工学部 / コンピュータ理工学部';

  @override
  List<Facility> get facilities => [
    Facility(name: '情報理工学部事務室 / コンピュータ理工学部事務室', floor: 1),
    Facility(name: 'ファブスペース', floor: 1),
    Facility(name: '自習室', floor: 1),
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
    Facility(name: '男：小便器4　シャワートイレ2', floor: -1),
    Facility(name: '女：シャワートイレ4', floor: -1),
    Facility(name: '男：小便器6　シャワートイレ3', floor: 1),
    Facility(name: '女：シャワートイレ5', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 2),
    Facility(name: '女：シャワートイレ3', floor: 2),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 3),
    Facility(name: '女：シャワートイレ3', floor: 3),
    // Add more toilets as needed
  ];
}
