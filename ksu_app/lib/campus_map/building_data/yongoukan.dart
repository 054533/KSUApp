// 4号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class YonGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '4号館';

  @override
  String get imagePath => 'assets/yongoukan.jpg';

  @override
  String get introduction =>
      '誰もが利用できる自由な空間で学部や学年の垣根を越えた繋がりを作れるスペースです。\n4号館4階「Innovation HUB」にはステージやマイク、スクリーンがあり、いつでもプレゼンテーションができるようになっています。3階「Innovationラウンジ」は、個別に勉強したい、談話したい時に使用できます。';

  @override
  List<Facility> get facilities => [
    Facility(name: 'Innovationラウンジ', floor: 3),
    Facility(name: 'Innovation HUB', floor: 4),
    Facility(name: 'F工房', floor: 4),
    Facility(name: '共通教育推進機構', floor: 4),
    Facility(name: '全学共通教育センター', floor: 4),
    Facility(name: '教職課程教育センター', floor: 4),
    Facility(name: 'キャリア教育センター', floor: 4),
    Facility(name: '初年次教育センター', floor: 4),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '教室なし', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男（北）：小便器5　和式トイレ1　シャワートイレ1', floor: 1),
    Facility(name: '女（北）：和式トイレ1　シャワートイレ1', floor: 1),
    Facility(name: '女（南）：和式トイレ1　シャワートイレ1', floor: 1),
    Facility(name: '男（北）：小便器5　和式トイレ1　シャワートイレ1', floor: 2),
    Facility(name: '女（北）：和式トイレ1　シャワートイレ1', floor: 2),
    Facility(name: '男（南）：小便器5　和式トイレ1　シャワートイレ1', floor: 2),
    Facility(name: '女（南）：和式トイレ1　シャワートイレ1', floor: 2),
    Facility(name: '男（北）：小便器5　和式トイレ1　シャワートイレ1', floor: 3),
    Facility(name: '女（北）：和式トイレ1　シャワートイレ1', floor: 3),
    Facility(name: '男（南）：小便器5　和式トイレ1　シャワートイレ1', floor: 3),
    Facility(name: '女（南）：和式トイレ1　シャワートイレ1', floor: 3),
    Facility(name: '男：小便器5　和式トイレ1　シャワートイレ1', floor: 4),
    Facility(name: '女：和式トイレ1　シャワートイレ1', floor: 4),
    // Add more toilets as needed
  ];
}
