// manyuukan.dart

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class ManyuukanData implements BuildingDataInterface {
  @override
  String get buildingName => '万有館';

  @override
  String get imagePath => 'assets/manyuukan.jpg';

  @override
  String get introduction =>
      '新たに理学部（旧2号館）の教育・研究を展開させる校舎として建設しました。事務室の機能としては、理学部事務室の他、本学入学の窓口となっています「入学センター」事務室を、建物の1階に移転・配置しています。';

  @override
  List<Facility> get facilities => [
    Facility(name: '理学部事務室', floor: 1),
    Facility(name: '入学センター事務室', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: 'B405教室', floor: 4),
    Facility(name: 'B406教室', floor: 4),
    Facility(name: 'B414演習室', floor: 4),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器2　シャワートイレ1', floor: -1),
    Facility(name: '女：シャワートイレ3　化粧スペースあり', floor: -1),
    Facility(name: '男：小便器2　シャワートイレ1', floor: 1),
    Facility(name: '女：シャワートイレ2', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 2),
    Facility(name: '女：シャワートイレ3　化粧スペースあり', floor: 2),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 3),
    Facility(name: '女：シャワートイレ3　化粧スペースあり', floor: 3),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 4),
    Facility(name: '女：シャワートイレ3　化粧スペースあり', floor: 4),
    // Add more toilets as needed
  ];
}
