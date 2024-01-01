// 15号館

import 'package:ksu_app/campus_map/building_data_interface.dart';
import 'package:ksu_app/campus_map/facility.dart';

class JyuugoGouKan implements BuildingDataInterface {
  @override
  String get buildingName => '15号館';

  @override
  String get imagePath => 'assets/jyuugogoukan.jpg';

  @override
  String get introduction =>
      '生命科学部の研究室の多くが集まる15号館には、生命科学の知識を修得するために必要な「講義」「演習」「実験/実習」を行うのに欠かせない施設が揃っています。';

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
    Facility(name: '男：小便器4　シャワートイレ2', floor: -1),
    Facility(name: '女：シャワートイレ4', floor: -1),
    Facility(name: '男：小便器6　シャワートイレ3', floor: 1),
    Facility(name: '女：シャワートイレ5', floor: 1),
    Facility(name: 'だれでもトイレ', floor: 1),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 2),
    Facility(name: '女：シャワートイレ3', floor: 2),
    Facility(name: '男：小便器3　シャワートイレ2', floor: 3),
    Facility(name: '女：シャワートイレ3', floor: 3),
    // Add more toilets as needed
  ];
}
