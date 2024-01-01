import 'package:flutter/material.dart';
import 'package:ksu_app/home/descriptions.dart';
import 'package:ksu_app/left_drawer.dart';

class HomePage extends StatelessWidget {

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ホーム'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: _buildHomeItems(),
        ),
      ),
      drawer: LeftDrawer(),
    );
  }

  List<Widget> _buildHomeItems() {
    List<Widget> widgets = [];

    for (var item in descriptions) {
      widgets.add(
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              item.title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            const Divider(),
            Text(item.text),
          ],
        ),
      );
      widgets.add(const SizedBox(height:16.0));
    }

    return widgets;
  }
}
