import 'package:flutter/material.dart';
import 'package:ksu_app/bus_timetable/bus_card.dart';
import 'package:ksu_app/pdf_page.dart';

class BusKyotoPage extends StatefulWidget {
  final String pageName;
  final String titleSchedule;
  final String titleTimetable;
  final String urlSchedule;
  final String urlTimetable;

  const BusKyotoPage({
    super.key,
    required this.pageName,
    required this.titleSchedule,
    required this.titleTimetable,
    required this.urlSchedule,
    required this.urlTimetable
  });

  @override
  State<BusKyotoPage> createState() => _BusKyotoPageState();
}

class _BusKyotoPageState extends State<BusKyotoPage>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.pageName),
        ),
        body: ListView(
          children: <Widget>[
            BusTimetableCard(
              title: widget.titleSchedule,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PdfViewerPage(url: widget.urlSchedule, pageName: widget.titleSchedule)),
                );
              },
            ),
            BusTimetableCard(
              title: widget.titleTimetable,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PdfViewerPage(url: widget.urlTimetable, pageName: widget.titleTimetable)),
                );
              },
            ),
          ],
        )
    );
  }
}
