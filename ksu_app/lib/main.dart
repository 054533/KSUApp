import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ksu_app/home/home.dart';
import 'package:ksu_app/campus_map/campus_map_page.dart';
import 'package:ksu_app/bus_timetable/bus_timetable_page.dart';
import 'package:ksu_app/canteen/canteen_page.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:dcdg/dcdg.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();

  runApp(MyApp(prefs: prefs));

  // Set preferred orientations to allow only portrait mode
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}

class MyApp extends StatefulWidget {
  final SharedPreferences prefs;

  const MyApp({Key? key, required this.prefs}) : super(key: key);
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          color: Colors.blue,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20.0),
          iconTheme: IconThemeData(color: Colors.white), // Set icon color
        ),
      ),
      routes: {
        "/": (BuildContext context) => const HomePage(),
        "/campusmap": (BuildContext context) => const CampusMapPage(),
        "/bustimetable": (BuildContext context) => const BusTimetablePage(),
        "/canteen": (BuildContext context) => CanteenPage(prefs: widget.prefs),
        // "/links": (BuildContext context) => const LinksPage(),
        // "/settings": (BuildContext context) => const SettingsPage(),
      },
    );
  }
}
