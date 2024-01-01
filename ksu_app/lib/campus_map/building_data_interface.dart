import 'package:ksu_app/campus_map/facility.dart';

abstract class BuildingDataInterface {
  String get buildingName;
  String get imagePath;
  String get introduction;
  List<Facility> get facilities;
  List<Facility> get toilets;
  List<Facility> get classrooms;
}