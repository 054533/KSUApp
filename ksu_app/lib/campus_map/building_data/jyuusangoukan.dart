// 13号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class JyuusanGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '13号館';

  @override
  String get imagePath => 'assets/jyuusangoukan.jpg';

  @override
  String get introduction =>
      '進路・就職支援センター / ボランティアセンター';

  @override
  List<Facility> get facilities => [
    Facility(name: 'ボランティアセンター', floor: -1),
    Facility(name: '進路・就職支援センター', floor: 4),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '13B01教室', floor: -1),
    Facility(name: '13101教室', floor: 1),
    Facility(name: '13121演習室', floor: 1),
    Facility(name: '13122小演習室', floor: 1),
    Facility(name: '13123小演習室', floor: 1),
    Facility(name: '13124常設模擬法廷', floor: 1),
    Facility(name: '13301~308教室', floor: 3),
    Facility(name: '13321中演習室', floor: 3),
    Facility(name: '13322演習室', floor: 3),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器3　シャワートイレ2', floor: -1),
    Facility(name: '女：シャワートイレ3', floor: -1),
    Facility(name: 'だれでもトイレ', floor: -1),
    Facility(name: '男：小便器6　シャワートイレ3', floor: 1),
    Facility(name: '女：和式トイレ2　シャワートイレ3', floor: 1),
    Facility(name: '男：小便器6　シャワートイレ3', floor: 2),
    Facility(name: '女：和式トイレ2　シャワートイレ3', floor: 2),
    Facility(name: '男：小便器6　シャワートイレ3', floor: 3),
    Facility(name: '女：和式トイレ2　シャワートイレ3', floor: 3),
    Facility(name: '工事中', floor: 4),
    // Add more toilets as needed
  ];
}
