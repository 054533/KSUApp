// 菖蒲池

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class ShouBuiIke implements BuildingDataInterface {
  @override
  String get buildingName => '菖蒲池';

  @override
  String get imagePath => 'assets/shoubuiike.jpg';

  @override
  String get introduction =>
      '学生の憩いの場、レクリエーションの場として楽しんでもらうために作られた菖蒲池。5月には黄色い菖蒲が水面を彩ります。';

  @override
  List<Facility> get facilities => [
    Facility(name: '瑞秀庵(茶室）', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '教室なし', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '', floor: 0),
    // Add more toilets as needed
  ];
}
