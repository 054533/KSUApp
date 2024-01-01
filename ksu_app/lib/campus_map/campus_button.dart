import 'package:flutter/material.dart';

class CampusButton extends StatefulWidget {
  final double leftRatio; // Left position as a ratio of screen width
  final double topRatio;  // Top position as a ratio of screen height
  final double widthRatio; // Width as a ratio of screen width
  final double heightRatio; // Height as a ratio of screen height
  final String heroTag;
  final Route<Object?> Function(BuildContext) navigateTo;

  const CampusButton({
    super.key,
    required this.leftRatio,
    required this.topRatio,
    required this.widthRatio,
    required this.heightRatio,
    required this.heroTag,
    required this.navigateTo,
  });

  @override
  State<CampusButton> createState() => _CampusButtonState();
}

class _CampusButtonState extends State<CampusButton> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: MediaQuery.of(context).size.width * widget.leftRatio,
      top: MediaQuery.of(context).size.height * widget.topRatio,
      child: SizedBox(
        width: MediaQuery.of(context).size.width * widget.widthRatio,
        height: MediaQuery.of(context).size.height * widget.heightRatio,
        child: FloatingActionButton(
          shape: const BeveledRectangleBorder(
            borderRadius: BorderRadius.zero,
          ),
          heroTag: widget.heroTag,
          onPressed: () {
            Navigator.of(context).push(widget.navigateTo(context));
          },
          elevation: 0, // 0: invisible, 1~: grey shade
          backgroundColor: Colors.transparent,
        ),
      ),
    );
  }
}
