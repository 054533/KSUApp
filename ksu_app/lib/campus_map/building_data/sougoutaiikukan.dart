// 総合体育館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class SouGouTaiIkuKan implements BuildingDataInterface {
  @override
  String get buildingName => '総合体育館';

  @override
  String get imagePath => 'assets/sougoutaiikukan.jpg';

  @override
  String get introduction =>
      '総合体育館や神山球技場など、スポーツに強い京都産業大学を支える充実したスポーツ施設。総合体育館には、バスケットボールやバレーボールに活用される約500席の観客席を備えたメインアリーナやサブアリーナがあります。また、大規模な災害時用に近隣の方々の暮らしを守る大切な機能を備えた施設でもあります。';

  @override
  List<Facility> get facilities => [
    Facility(name: '', floor: 0),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男（合計）：小便器16　シャワートイレ9', floor: 1),
    Facility(name: '女（合計）：シャワートイレ10', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器4　シャワートイレ3', floor: 2),
    Facility(name: '女：シャワートイレ4', floor: 2),
    Facility(name: 'だれでもトイレ', floor: 2),
    // Add more toilets as needed
  ];
}
