import 'package:ksu_app/campus_map/facility.dart';

class CampusBuilding {
  final String buildingName;
  final String imagePath;
  final String introduction;
  final List<Facility> facilities;
  final List<Facility> classrooms;
  final List<Facility> toilets;

  CampusBuilding({
    required this.buildingName,
    required this.imagePath,
    required this.introduction,
    required this.facilities,
    required this.classrooms,
    required this.toilets,
  });
}
