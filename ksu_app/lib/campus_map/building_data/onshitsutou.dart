// 温室棟

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class OnShitsuTou implements BuildingDataInterface {
  @override
  String get buildingName => '温室棟';

  @override
  String get imagePath => 'assets/onshitsutou.jpg';

  @override
  String get introduction =>
      '温室棟は、1989年4月に開設された工学部生物工学科において、実験試料とする植物を栽培・育成するために、同年5月に設置されました。その後、現在に至るまでに同温室棟を使用する学生・教員等の増加に伴い、既存の施設の広さでは十分に教育・研究等が行うことが難しくなったため、現在の14号館南側から西側に移転のうえ、さらに新築し教育・研究の場を広げる予定として、本年6月末の竣工を目指して建設が始まりました。';

  @override
  List<Facility> get facilities => [
    Facility(name: '温室棟', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '', floor: 0),
    // Add more toilets as needed
  ];
}
