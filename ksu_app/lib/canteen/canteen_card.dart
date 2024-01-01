import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:ksu_app/canteen/canteen.dart';

class CanteenCard extends StatefulWidget {
  final Canteen canteen;
  final VoidCallback onTap;
  final SharedPreferences prefs;

  const CanteenCard({super.key, required this.canteen, required this.onTap, required this.prefs});

  @override
  State<CanteenCard> createState() => _CanteenCard();
}

class _CanteenCard extends State<CanteenCard>{

  late Canteen canteen = widget.canteen;
  late VoidCallback onTap = widget.onTap;
  bool isFavorite = false;
  late SharedPreferences prefs;

  @override
  void initState() {
    super.initState();
    // Load the favorite state from SharedPreferences when the widget is created.
    isFavorite = widget.prefs.getBool(widget.canteen.name) ?? false;
  }

  void initPrefs() async {
    prefs = await SharedPreferences.getInstance();
    // Load the favorite status from shared preferences
    if (prefs.getBool('${canteen.name}_favorite') ?? false) {
      setState(() {
        isFavorite = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: SizedBox(
        width: double.infinity,
        child: Card(
          elevation: 4, // Add elevation for a shadow effect
          shape: RoundedRectangleBorder(
            side: BorderSide(color: canteen.tabColor, width: 2), // Set the border color and width
            borderRadius: BorderRadius.circular(8), // Adjust the border radius as needed
          ),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  canteen.name,
                  style: const TextStyle(
                    fontSize: 18,
                    color: Colors.black, // Adjust text color for better visibility
                  ),
                ),
              ),
              Positioned(
                top: 1,
                left: 5,
                child: Text(
                  canteen.location,
                  style: TextStyle(
                    fontSize: 14,
                    color: canteen.tabColor, // Use the same color as the border
                  ),
                ),
              ),
              Positioned(
                top: 1,
                right: 5,
                child: Text(
                  '',
                  style: TextStyle(
                    fontSize: 14,
                    color: canteen.tabColor, // Use the same color as the border
                  ),
                ),
              ),
              Positioned(
                bottom: 1,
                left: 5,
                child: Text(
                  '平日：${canteen.time}',
                  style: TextStyle(
                    fontSize: 14,
                    color: canteen.tabColor, // Use the same color as the border
                  ),
                ),
              ),
              Positioned(
                top: 5,
                right: 0,
                child: IconButton(
                  icon: isFavorite
                      ? const Icon(
                    Icons.favorite,
                    color: Colors.pink, // Set the color to pink
                  )
                      : const Icon(
                    Icons.favorite_border,
                    color: Colors.pink, // Set the color to pink
                  ),
                  onPressed: () {
                    setState(() {
                      isFavorite = !isFavorite;
                      widget.prefs.setBool(widget.canteen.name, isFavorite); // Save the favorite state in SharedPreferences
                    });
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
