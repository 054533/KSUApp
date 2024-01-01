// 雄飛館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class YuuHiKan implements BuildingDataInterface {
  @override
  String get buildingName => '雄飛館';

  @override
  String get imagePath => 'assets/yuuhikan.jpg';

  @override
  String get introduction =>
      '1階には、専門書のほか一般図書を販売する書店。2・3階には、学生の能動的な学習を支援するラーニングコモンズを設置しています。4階には保健管理セ ンター、1号館の学生相談室を移転させ、健康面のサポート体制の充実を図っています。\nまた、7号館から学生自治団体の一部と、放送局が移転しました。雄飛館 西側の空間には、ステージと憩いの空間（ピロティー）を併設しています。';

  @override
  List<Facility> get facilities => [
    Facility(name: 'ブックセンターAscella', floor: 1),
    Facility(name: '放送局', floor: 1),
    Facility(name: 'ラーニングコモンズ', floor: 2),
    Facility(name: 'むすびキッチン', floor: 2),
    Facility(name: 'ラーニングコモンズ', floor: 3),
    Facility(name: '神山祭実行委員会', floor: 3),
    Facility(name: '保健管理センター', floor: 4),
    Facility(name: '学生相談室', floor: 5),
    Facility(name: '人権センター相談室', floor: 5),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '教室なし', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器2　シャワートイレ1', floor: 3),
    Facility(name: '女：シャワートイレ2', floor: 3),
    // Add more toilets as needed
  ];
}
