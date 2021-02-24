import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  CustomCard({@required this.color, this.child, this.onTap, this.height});

  final Color color;
  final Widget child;
  final Function onTap;
  final double height;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: child,
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(10.0),
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
      ),
    );
  }
}
