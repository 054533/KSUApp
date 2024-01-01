import 'package:flutter/material.dart';
import 'package:ksu_app/moodle/moodle_page.dart';
import 'package:ksu_app/bind_note/bind_page.dart';

class LeftDrawer extends StatelessWidget{
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const SizedBox(
            height: 150,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(''),
            ),
          ),
          ListTile(
            title: const Text('ホーム'),
            onTap: () {
              Navigator.pushNamedAndRemoveUntil(context, '/', (route) => false);
            },
          ),
          ListTile(
            title: const Text('bind.note（外部リンク）'),
            onTap: () async {
              Navigator.pop(context); // Close the drawer
              await BindPage.showRedirectConfirmation(context);
            },
          ),
          ListTile(
            title: const Text('moodle（外部リンク）'),
            onTap: () async {
              Navigator.pop(context); // Close the drawer
              await MoodlePage.showRedirectConfirmation(context);
            },
          ),
          ListTile(
            title: const Text('キャンパスマップ'),
            onTap: () {
              Navigator.pushReplacementNamed(context, "/campusmap");
            },
          ),
          ListTile(
            title: const Text('バス時刻表'),
            onTap: () {
              Navigator.pushReplacementNamed(context, "/bustimetable");
            },
          ),
          ListTile(
            title: const Text('食堂一覧'),
            onTap: () {
              Navigator.pushReplacementNamed(context, "/canteen");
            },
          ),
        ],
      ),
    );
  }
}