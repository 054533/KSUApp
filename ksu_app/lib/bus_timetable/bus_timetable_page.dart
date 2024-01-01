import 'package:flutter/material.dart';
import 'package:ksu_app/html_page.dart';
import 'package:ksu_app/bus_timetable/bus_card.dart';
import 'package:ksu_app/bus_timetable/custom_divider.dart';
import 'package:ksu_app/left_drawer.dart';
import 'package:ksu_app/pdf_page.dart';
import 'package:ksu_app/bus_timetable/bus_kyoto.dart';

class BusTimetablePage extends StatefulWidget {
  const BusTimetablePage({super.key});

  @override
  State<BusTimetablePage> createState() => _BusTimetablePageState();
}

class _BusTimetablePageState extends State<BusTimetablePage>{
  late String url;
  late String pageName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('バス時刻表'),
      ),
      body: ListView(
        children: <Widget>[
          const CustomDivider(
            text: 'シャトルバス',
            backgroundColor: Colors.blue,
            fontSize: 25.0,
          ),
          BusTimetableCard(
            title: '上賀茂シャトルバス',
            onTap: () {
              url = "https://www.kyoto-su.ac.jp/bus/kamigamo/index.html";
              pageName = '上賀茂シャトルバス';
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HtmlPage(url: url, pageName: pageName)),
              );
            },
          ),
          BusTimetableCard(
            title: '二軒茶屋シャトルバス',
            onTap: () {
              url = "https://www.kyoto-su.ac.jp/bus/niken/index.html";
              pageName = '二軒茶屋シャトルバス';
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HtmlPage(url: url, pageName: pageName)),
              );
            },
          ),
          const CustomDivider(
            text: '市バス',
            backgroundColor: Colors.green,
            fontSize: 25.0,
          ),
          BusTimetableCard(
            title: '京都産大前 → 北大路',
            onTap: () {
              url = "https://www2.city.kyoto.lg.jp/kotsu/busdia/hyperdia/475031.htm";
              pageName = '京都産大前 → 北大路';
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HtmlPage(url: url, pageName: pageName)),
              );
            },
          ),
          BusTimetableCard(
            title: '北大路 → 京都産大前',
            onTap: () {
              url = "https://www2.city.kyoto.lg.jp/kotsu/busdia/hyperdia/707016.htm";
              pageName = '北大路 → 京都産大前';
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HtmlPage(url: url, pageName: pageName)),
              );
            },
          ),
          const CustomDivider(
            text: '京都バス',
            backgroundColor: Colors.redAccent,
            fontSize: 25.0,
          ),
          BusTimetableCard(
            title: '京都産業大学前 → 国際会館',
            onTap: () {
              pageName = '京都産業大学前 → 国際会館';
              const String titleSchedule = '運行スケジュ－ル(40系統)';
              const String titleTimetable = '時刻表(京都産業大学前)';
              const String urlSchedule = 'https://www.kyotobus.jp/rosen/sandai_schedule_40_sandai.pdf';
              const String urlTimetable = 'https://www.kyotobus.jp/route/timetable/pdf/7475-1.pdf';
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BusKyotoPage(
                    pageName: pageName,
                    titleSchedule: titleSchedule,
                    titleTimetable: titleTimetable,
                    urlSchedule: urlSchedule,
                    urlTimetable: urlTimetable,
                  )
                ),
              );
            },
          ),
          BusTimetableCard(
            title: '京都産業大学前 → 北大路・出町柳',
            onTap: () {
              pageName = '京都産業大学前 → 北大路・出町柳';
              const String titleSchedule = '運行スケジュ－ル(快速35・36系統)';
              const String titleTimetable = '時刻表(京都産業大学前)';
              const String urlSchedule = 'https://www.kyotobus.jp/rosen/sandai_schedule_36_sandai.pdf';
              const String urlTimetable = 'https://www.kyotobus.jp/route/timetable/pdf/7475-2.pdf';
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => BusKyotoPage(
                      pageName: pageName,
                      titleSchedule: titleSchedule,
                      titleTimetable: titleTimetable,
                      urlSchedule: urlSchedule,
                      urlTimetable: urlTimetable,
                    )
                ),
              );
            },
          ),
          BusTimetableCard(
            title: '国際会館 → 京都産業大学前',
            onTap: () {
              pageName = '国際会館 → 京都産業大学前';
              const String titleSchedule = '運行スケジュ－ル(40系統)';
              const String titleTimetable = '時刻表(国際会館駅前②のりば)';
              const String urlSchedule = 'https://www.kyotobus.jp/rosen/sandai_schedule_40_sandai.pdf';
              const String urlTimetable = 'https://www.kyotobus.jp/route/timetable/pdf/91-3.pdf';
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BusKyotoPage(
                    pageName: pageName,
                    titleSchedule: titleSchedule,
                    titleTimetable: titleTimetable,
                    urlSchedule: urlSchedule,
                    urlTimetable: urlTimetable,
                  )
                ),
              );
            },
          ),
          BusTimetableCard(
            title: '北大路 → 京都産業大学前',
            onTap: () {
              url = 'https://www.kyotobus.jp/route/timetable/pdf/707-1.pdf';
              pageName = '北大路 → 京都産業大学前';
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PdfViewerPage(url: url, pageName: pageName)),
              );
            },
          ),
          BusTimetableCard(
            title: '出町柳 → 京都産業大学前',
            onTap: () {
              pageName = '出町柳 → 京都産業大学前';
              const String titleSchedule = '運行スケジュ－ル(快速35・36系統)';
              const String titleTimetable = '時刻表(出町柳駅前ターミナル)';
              const String urlSchedule = 'https://www.kyotobus.jp/rosen/sandai_schedule_36_demachi.pdf';
              const String urlTimetable = 'https://www.kyotobus.jp/route/timetable/pdf/9-1.pdf';
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BusKyotoPage(
                    pageName: pageName,
                    titleSchedule: titleSchedule,
                    titleTimetable: titleTimetable,
                    urlSchedule: urlSchedule,
                    urlTimetable: urlTimetable,
                  )
                ),
              );
            },
          ),
          // Add more BusTimetableCard widgets as needed for other routes
        ],
      ),
      drawer: LeftDrawer(), // Add your drawer here if you have one
    );
  }
}
