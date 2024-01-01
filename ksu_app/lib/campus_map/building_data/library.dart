// 中央図書館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class Library implements BuildingDataInterface {
  @override
  String get buildingName => '中央図書館';

  @override
  String get imagePath => 'assets/library.jpg';

  @override
  String get introduction =>
      '開館時間\n'
          '平日：08:30~20:00\n'
          '土曜日：08:30~18:00\n'
          '日曜日：休館';

  @override
  List<Facility> get facilities => [
    Facility(name: 'ナレッジコモンズ', floor: 1),
    Facility(name: '休憩室', floor: 1),
    Facility(name: 'パソコン室', floor: 1),
    Facility(name: '個人視聴覚室', floor: 1),
    Facility(name: 'グループ視聴覚室', floor: 1),
    Facility(name: '図書館（情報・哲学・冷気し・芸術・言語・文学等）', floor: 2),
    Facility(name: 'グループ学習室', floor: 2),
    Facility(name: '研究個室', floor: 2),
    Facility(name: '対面朗読室', floor: 2),
    Facility(name: '図書館（政治・法律・経済・経営・教育・数学・理学・医学・工学・産業等', floor: 3),
    Facility(name: 'グループ学習室', floor: 3),
    Facility(name: '研究個室', floor: 3),
    Facility(name: '対面朗読室', floor: 3),
    Facility(name: 'ロビープリンタ', floor: 3),
    // Add more facilities as needed
  ];

  @override
  List<Facility> get classrooms => [
    Facility(name: '教室なし', floor: 0),
    // Add more classrooms as needed
  ];

  @override
  List<Facility> get toilets => [
    Facility(name: '男（北）：小便器4　和式トイレ1　シャワートイレ2', floor: 1),
    Facility(name: '女（北）：和式トイレ1　シャワートイレ1', floor: 1),
    Facility(name: '男（南）：小便器2　和式トイレ1　シャワートイレ1', floor: 1),
    Facility(name: '女（南）：和式トイレ1　シャワートイレ1', floor: 1),
    Facility(name: '男（北）：小便器2　和式トイレ1　シャワートイレ1', floor: 2),
    Facility(name: '女（北）：和式トイレ1　シャワートイレ1', floor: 2),
    Facility(name: '男（南）：小便器4　和式トイレ1　シャワートイレ2', floor: 2),
    Facility(name: '女（南）：和式トイレ1　シャワートイレ1', floor: 2),
    Facility(name: '男（北）：小便器2　和式トイレ1　シャワートイレ1', floor: 3),
    Facility(name: '女（北）：和式トイレ1　シャワートイレ1', floor: 3),
    Facility(name: '男（南）：小便器3　和式トイレ1　シャワートイレ2', floor: 3),
    Facility(name: '女（南）：和式トイレ1　シャワートイレ1', floor: 3),
    // Add more toilets as needed
  ];
}
