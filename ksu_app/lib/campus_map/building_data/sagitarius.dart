// sagitarius.dart

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class Sagitarius implements BuildingDataInterface {
  @override
  String get buildingName => 'サギタリウス館';

  @override
  String get imagePath => 'assets/sagitarius.jpg';

  @override
  String get introduction =>
      'サギタリウス館1階には、外国語学部10専攻語を生かし、楽しみながら学べる多言語・多文化共生空間“グローバル コモンズ”が誕生しました。グローバル コモンズには、本やＤＶＤで多言語に触れられるスペースや、勉強方法などについて気軽に相談できるスペース、ディスカッションスペースなど多くの機能を備えており、この場所で新しい学びが始まります。';

  @override
  List<Facility> get facilities => [
    Facility(name: 'グローバルコモンズ', floor: 1),
    Facility(name: '外国語学部事務室', floor: 1),
    Facility(name: '現代社会学部事務室', floor: 1),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: 'S201~204教室', floor: 2),
    Facility(name: 'S205~206演習室', floor: 2),
    Facility(name: 'S207~208情報処理教室', floor: 2),
    Facility(name: 'S214情報処理教室', floor: 2),
    Facility(name: 'S215~217演習室', floor: 2),
    Facility(name: 'S218~219教室', floor: 2),
    Facility(name: 'S301~303教室', floor: 3),
    Facility(name: 'S304~311演習室', floor: 3),
    Facility(name: 'S312~315教室', floor: 3),
    Facility(name: 'S401~408教室', floor: 4),
    Facility(name: 'S413~415教室', floor: 4),
    Facility(name: 'S501~513教室', floor: 5),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男：小便器8　シャワートイレ4', floor: 1),
    Facility(name: '女：シャワートイレ10　化粧スペースあり', floor: 1),
    Facility(name: 'だれでもトイレ（男・女）', floor: 1),
    Facility(name: '男：小便器9　シャワートイレ4', floor: 2),
    Facility(name: '女：シャワートイレ7　化粧スペースあり', floor: 2),
    Facility(name: '男：小便器9　シャワートイレ4', floor: 3),
    Facility(name: '女：シャワートイレ7　化粧スペースあり', floor: 3),
    Facility(name: '男：小便器9　シャワートイレ4', floor: 4),
    Facility(name: '女：シャワートイレ7　化粧スペースあり', floor: 4),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 5),
    Facility(name: '女：シャワートイレ4', floor: 5),
    // Add more toilets as needed
  ];
}
