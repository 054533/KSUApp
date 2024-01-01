import 'package:flutter/material.dart';
import 'package:ksu_app/canteen/canteen_card.dart';
import 'package:ksu_app/canteen/canteen_detail_page.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:ksu_app/canteen/canteen.dart';

class CanteenList extends StatelessWidget {
  final List<Canteen> canteenData;
  final SharedPreferences prefs;

  const CanteenList({super.key, required this.canteenData, required this.prefs});

  @override
  Widget build(BuildContext context) {
    // Create a map to group canteens by dividerText
    final groupedCanteens = <String, List<Canteen>>{};

    for (final canteen in canteenData) {
      if (!groupedCanteens.containsKey(canteen.dividerText)) {
        groupedCanteens[canteen.dividerText] = [];
      }
      groupedCanteens[canteen.dividerText]!.add(canteen);
    }

    // Create a list of widgets with dividers
    final canteenWidgets = <Widget>[];
    groupedCanteens.forEach((dividerText, canteens) {
      canteenWidgets.add(
        Column(
          crossAxisAlignment:
              CrossAxisAlignment.stretch, // Maximize horizontal size
          mainAxisSize: MainAxisSize.max, // Maximize vertical size
          children: [
            Container(
              color: canteens[0]
                  .tabColor, // Use the color of the first canteen in the group
              padding: const EdgeInsets.all(8.0),
              child: Text(
                dividerText,
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
            Column(
              mainAxisSize:
                  MainAxisSize.min, // Maximize horizontal size of tabs
              children: canteens.map((canteen) {
                return CanteenCard(
                  canteen: canteen,
                  prefs: prefs,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            CanteenDetailPage(canteen: canteen),
                      ),
                    );
                  },
                );
              }).toList(),
            ),
          ],
        ),
      );
    });

    return ListView(
      children: canteenWidgets,
    );
  }
}

