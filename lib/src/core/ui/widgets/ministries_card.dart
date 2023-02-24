import 'package:flutter/material.dart';

class MinistriesCard extends StatelessWidget {
  final double height;
  final double width;
  final String image;
  const MinistriesCard({Key? key, required this.height, required this.width, required this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(25),
      ),
    );
  }
}
