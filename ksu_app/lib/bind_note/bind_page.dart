import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
import 'package:external_app_launcher/external_app_launcher.dart';

class BindPage {
  static Future<void> showRedirectConfirmation(BuildContext context) async {
    bool confirm = await showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("bind.noteへの移動"),
          content: const Text("bind.noteに移動します。よろしいですか？"),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(false); // User pressed No
              },
              child: const Text("いいえ"),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(true); // User pressed Yes
              },
              child: const Text("はい"),
            ),
          ],
        );
      },
    );

    if (confirm == true) {
      await LaunchApp.openApp(
        androidPackageName: 'com.bindnote.App',
        iosUrlScheme: 'bindnoteapp://',
        appStoreLink:
        'https://apps.apple.com/jp/app/bind-note/id1444832763',
        // openStore: false
      );
    }
  }
}
