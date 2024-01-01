// 真理館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class KouyamaObservatory implements BuildingDataInterface {
  @override
  String get buildingName => '神山天文台';

  @override
  String get imagePath => 'assets/observatory.jpg';

  @override
  String get introduction =>
      '';

  @override
  List<Facility> get facilities => [
    Facility(name: '神山天文台 ホール', floor: -1),
    Facility(name: '事務室', floor: 1),
    Facility(name: 'ドーム', floor: 3),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '教室なし', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器3　シャワートイレ2', floor: -1),
    Facility(name: '女：シャワートイレ4', floor: -1),
    Facility(name: '女：シャワートイレ2', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '女：シャワートイレ2', floor: 2),
    Facility(name: '男：小便器2　シャワートイレ1', floor: 3),
    // Add more toilets as needed
  ];
}
