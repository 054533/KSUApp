import 'package:flutter/material.dart';
import 'package:ksu_app/campus_map/facility.dart';
import 'package:ksu_app/campus_map/building_data_interface.dart';

class CampusDetailPage extends StatelessWidget {
  final BuildingDataInterface buildingData;

  const CampusDetailPage({
    Key? key,
    required this.buildingData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(buildingData.buildingName),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(buildingData.imagePath),
            const SizedBox(height: 16.0),
            const Text(
              '紹介',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const Divider(height: 16.0, thickness: 2.0),
            Text(buildingData.introduction),
            const SizedBox(height: 16.0),
            _buildSection('施設', buildingData.facilities),
            _buildSection('教室一覧', buildingData.classrooms),
            _buildSection('洗面所', buildingData.toilets),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String title, List<Facility> items) {
    Set<int> visitedFloors = {};
    List<Widget> sectionWidgets = [];

    sectionWidgets.add(
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          const Divider(height: 16.0, thickness: 2.0),
        ],
      ),
    );

    for (var item in items) {
      int floorNum = item.floor;
      String floorName = '$floorNum階';
      if(item.floor == 0){
        sectionWidgets.add(
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('該当なし',),
            ],
          ),
        );
        break;
      }
      if(item.floor < 0){
        floorNum *= -1;
        floorName = '地下$floorNum階';
      }
      if (!visitedFloors.contains(item.floor)) {
        visitedFloors.add(item.floor);
        sectionWidgets.add(
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                floorName,
                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ],
          ),
        );
      }

      sectionWidgets.add(Text('- ${item.name}'));
    }

    // Add a SizedBox for additional space between sections
    sectionWidgets.add(const SizedBox(height: 16.0));

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: sectionWidgets,
    );
  }

  // Helper method to build subtitles
  // Widget _buildSubtitle(String text) {
  //   return Padding(
  //     padding: const EdgeInsets.symmetric(vertical: 8.0),
  //     child: Text(
  //       text,
  //       style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
  //     ),
  //   );
  // }
  //
  // // Helper method to build dividers
  // Widget _buildDivider() {
  //   return Container(
  //     margin: const EdgeInsets.symmetric(vertical: 8.0),
  //     height: 2.0,
  //     color: Colors.grey,
  //   );
  // }
  //
  // // Helper method to build content
  // Widget _buildContent(String text) {
  //   return Padding(
  //     padding: const EdgeInsets.symmetric(vertical: 8.0),
  //     child: Text(text, style: const TextStyle(fontSize: 16.0)),
  //   );
  // }
}