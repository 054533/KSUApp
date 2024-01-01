// ウッドデッキ

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class WoodDeck implements BuildingDataInterface {
  @override
  String get buildingName => 'ウッドデッキ';

  @override
  String get imagePath => 'assets/wooddeck.jpg';

  @override
  String get introduction =>
      '並楽館前エスカレータの横、日当たり良好な斜面に設けられているオープンテラスのウッドデッキは、京都産業大学随一の憩いの空間です。景色を楽しみながら、ランチやおしゃべり、あるいは中央図書館で借りた書籍を楽しむ読書の場としても。';

  @override
  List<Facility> get facilities => [
    Facility(name: 'ウッドデッキ', floor: 1),
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
