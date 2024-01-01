// tenchikan.dart

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class TenchikanData implements BuildingDataInterface {
  @override
  String get buildingName => '天地館';

  @override
  String get imagePath => 'assets/tenchikan.jpg';

  @override
  String get introduction =>
      '京都産業大学は2023年までに全ての建物の耐震化率100％を目指し、現在古い建物の補強や建て替えを進めています。その一つとして、1966年に教養部棟として運用を開始した1号館は、学生が安心安全に快適なキャンパスライフを送ることができるように「天地館」として建て替えられました。なお、「天地館」の名称は、京都産業大学「学歌」の1番の第1節に由来しています。';

  @override
  List<Facility> get facilities => [
    Facility(name: 'ファミリマート', floor: 1),
    Facility(name: "丸善M's style", floor: 1),
    Facility(name: "丸善 パソコンプロショップ", floor: 1),
    Facility(name: 'ナジック　学生情報センター', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: 'T201~205教室', floor: 2),
    Facility(name: 'T301~306教室', floor: 3),
    Facility(name: 'T401~403教室', floor: 4),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器2　シャワートイレ2', floor: 1),
    Facility(name: '女：シャワートイレ2', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器8　シャワートイレ5', floor: 2),
    Facility(name: '女：シャワートイレ7　化粧スペースあり', floor: 2),
    Facility(name: '男：小便器8　シャワートイレ5', floor: 3),
    Facility(name: '女：シャワートイレ7　化粧スペースあり', floor: 3),
    Facility(name: '男：小便器8　シャワートイレ5', floor: 4),
    Facility(name: '女：シャワートイレ7　化粧スペースあり', floor: 4),
    // Add more toilets as needed
  ];
}
