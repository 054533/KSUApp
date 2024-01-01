import 'package:flutter/material.dart';
import 'package:ksu_app/left_drawer.dart';
import 'package:ksu_app/canteen/canteen_data.dart';
import 'package:ksu_app/canteen/canteen_list.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CanteenPage extends StatelessWidget {
  final SharedPreferences prefs;
  const CanteenPage({super.key, required this.prefs});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('食堂一覧'),
      ),
      body: CanteenList(canteenData: canteenData, prefs: prefs),
      drawer: LeftDrawer(),
    );
  }
}

