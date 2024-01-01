import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MoodlePage {
  static Future<void> showRedirectConfirmation(BuildContext context) async {
    bool confirm = await showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text("moodleへの移動"),
          content: const Text("moodleサイトに移動します。よろしいですか？"),
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
      // Replace 'https://example.com' with the link you want to open
      var url = Uri.parse('https://cclms.kyoto-su.ac.jp/');

      // Try to launch the default browser
      if (await canLaunchUrl(url)) {
        await launchUrl(url, mode: LaunchMode.externalApplication);
      } else {
        throw 'Could not launch the browser.';
      }
    }
  }
}
