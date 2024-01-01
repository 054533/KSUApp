// 神山ホール

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class KouYamaHall implements BuildingDataInterface {
  @override
  String get buildingName => '神山ホール';

  @override
  String get imagePath => 'assets/kouyamahall.jpg';

  @override
  String get introduction =>
      '神山ホールの中核をなす大ホール（1,600人収容）は、舞台天井や袖壁などが可変式となっており、残響時間等を調節することによって、利用目的に応じた最適の音響空間をつくり出すことが可能です。\nコンサートや演劇から国際会議までさまざまな目的に利用されています。また、和・洋のセミナー室も設置しています。';

  @override
  List<Facility> get facilities => [
    Facility(name: '神山ホール', floor: 1),
    Facility(name: 'ラウンジふるさと', floor: 4),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男（外）：小便器1　シャワートイレ1', floor: 1),
    Facility(name: '女（外）：シャワートイレ1', floor: 1),
    Facility(name: '男（ラウンジふるさと）：小便器2　シャワートイレ1', floor: 4),
    Facility(name: '女（ラウンジふるさと）：和式トイレ1　シャワートイレ1', floor: 4),
    // Add more toilets as needed
  ];
}
