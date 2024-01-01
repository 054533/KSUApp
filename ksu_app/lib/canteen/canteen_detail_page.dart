import 'package:flutter/material.dart';
import 'package:ksu_app/canteen/canteen.dart';

class CanteenDetailPage extends StatelessWidget {
  final Canteen canteen;

  const CanteenDetailPage({super.key, required this.canteen});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("食堂詳細"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              canteen.name,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            const Divider(color: Colors.grey),
            const Text(
              '紹介',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              canteen.description,
              style: const TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              '営業時間',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              canteen.time, // Add the location here
              style: const TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              '所在地',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              canteen.location, // Add the location here
              style: const TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              'メニュー',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            buildMenuTable(canteen.menu, canteen.prices), // Display the menu as a table
          ],
        ),
      ),
    );
  }

  // Function to build a table for the canteen's menu
  Widget buildMenuTable(List<String> menu, List<String> prices) {
    assert(menu.length ==
        prices.length); // Ensure the menu and prices lists have the same length

    return Table(
      border: TableBorder.all(),
      children: [
        const TableRow(
          children: [
            TableCell(
              child: Center(
                child: Text(
                  '商品',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            TableCell(
              child: Center(
                child: Text(
                  '価格',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
        for (var i = 0; i < menu.length; i++)
          TableRow(
            children: [
              TableCell(
                child: Text(menu[i]),
              ),
              TableCell(
                child: Text('${prices[i]}円'), // Display the specific price
              ),
            ],
          ),
      ],
    );
  }
}
