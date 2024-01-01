// 真理館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class ShinRiKan implements BuildingDataInterface {
  @override
  String get buildingName => '真理館';

  @override
  String get imagePath => 'assets/shinrikan.jpg';

  @override
  String get introduction =>
    '並楽館前のエスカレーターを上って12号館のアーチをくぐると、右側に大きなガラス張りの建物が見えてきます。この建物が今回取り上げる「真理館」です。実は、この場所にはもともと外国語学部が主に利用していた3号館とクラブボックスが設置されていた7号館が連なって建っていました。しかし、この2つの建物は少なくとも築50年以上の開学当初からの建物であったため、耐震強度の面で不安がありました。そこで教室拡充のために3号館と7号館を1つにして新しく真理館が建てられることになりました。現在は主に国際関係学部と法学部の学生が使用し授業を受けています。';

  @override
  List<Facility> get facilities => [
    Facility(name: '法学部事務室', floor: 1),
    Facility(name: '国際関係学部事務室', floor: 1),
    Facility(name: 'すき家', floor: 1),
    Facility(name: 'スガキヤ', floor: 1),
    Facility(name: 'キッチンサン', floor: 1),
    Facility(name: 'Student Commons', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: 'SR202~210教室', floor: 2),
    Facility(name: 'SR301~312教室', floor: 3),
    Facility(name: 'SR401~407教室', floor: 4),
    Facility(name: 'SR501~512教室', floor: 5),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器6　シャワートイレ4', floor: 1),
    Facility(name: '女：シャワートイレ4　化粧スペースあり', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器6　シャワートイレ4', floor: 2),
    Facility(name: '女：シャワートイレ4　化粧スペースあり', floor: 2),
    Facility(name: '男：小便器6　シャワートイレ4', floor: 3),
    Facility(name: '女：シャワートイレ4　化粧スペースあり', floor: 3),
    Facility(name: '男：小便器6　シャワートイレ4', floor: 4),
    Facility(name: '女：シャワートイレ4　化粧スペースあり', floor: 4),
    Facility(name: '男：小便器6　シャワートイレ4', floor: 5),
    Facility(name: '女：シャワートイレ4　化粧スペースあり', floor: 5),
    // Add more toilets as needed
  ];
}
