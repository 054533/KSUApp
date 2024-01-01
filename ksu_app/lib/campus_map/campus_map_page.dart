import 'package:flutter/material.dart';
import 'package:ksu_app/left_drawer.dart';
import 'package:ksu_app/campus_map/campus_button.dart';
import 'package:ksu_app/campus_map/campus_button_data.dart';

class CampusMapPage extends StatefulWidget {
  const CampusMapPage({super.key});

  @override
  State<CampusMapPage> createState() => _CampusMapPageState();
}

class _CampusMapPageState extends State<CampusMapPage> {
  final TransformationController _controller = TransformationController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('キャンパスマップ'),
      ),
      body: Center(
        child: InteractiveViewer(
          clipBehavior: Clip.none,
          transformationController: _controller,
          boundaryMargin: const EdgeInsets.all(0.0),
          alignment: Alignment.topLeft,
          minScale: 0.1,
          maxScale: 6.0,
          child: Stack(
            children: [
              Image.asset('assets/campusmap.png'),
              for (final campusButton in campusButtonData.campusButtons)
                CampusButton(
                  leftRatio: campusButton.leftRatio,
                  topRatio: campusButton.topRatio,
                  widthRatio: campusButton.widthRatio,
                  heightRatio: campusButton.heightRatio,
                  heroTag: campusButton.heroTag,
                  navigateTo: campusButton.navigateTo,
                ),
            ],
          ),
        ),
      ),
      drawer: LeftDrawer(),
    );
  }
}
