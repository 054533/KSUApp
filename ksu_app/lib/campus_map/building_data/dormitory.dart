// 学生寮

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:ksu_app/html_page.dart';

class Dormitory extends StatelessWidget {
  const Dormitory({super.key});

  @override
  Widget build(BuildContext context) {
    late var url;
    late String pageName;

    return Scaffold(
      appBar: AppBar(title: const Text('学生寮')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/dormitory.jpg'),
            const SizedBox(height: 16.0),
            const Text('紹介',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
            const Divider(height: 16.0, thickness: 2.0),
            const Text(
                '京都産業大学には、合計6つの寮があります。寮には食堂や洗濯室、パソコンルームなど日常生活を快適に過ごせる設備が整っており、月～土曜日は朝・夕の2食付き。自立心と協調性を養いながら一生涯の仲間ができるのは寮生活の大きなメリットといえるでしょう。'),
            RichText(
              text: TextSpan(
                children: <TextSpan>[
                  const TextSpan(
                    text: '学生寮の詳細（募集・ニュースなど）は',
                    style: TextStyle(color: Colors.black),
                  ),
                  TextSpan(
                    text: 'こちら',
                    style: const TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        url = "https://www.kyoto-su.ac.jp/facilities/sd/index.html";
                        pageName = '京都産業大学　学生寮';
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HtmlPage(url: url, pageName: pageName))
                        );
                      }
                  ),
                  const TextSpan(
                    text: 'をご確認ください。',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
