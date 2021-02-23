import 'package:flutter/material.dart';
import '../constants.dart';

class CardContent extends StatelessWidget {
  CardContent(
      {@required this.heading,
      @required this.iconData,
      @required this.bodyText});

  final String heading;
  final IconData iconData;
  final String bodyText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              flex: 2,
              child: Icon(
                iconData,
                color: Colors.purple,
                size: 80.0,
              ),
            ),
            Expanded(
              flex: 3,
              child: Text(
                heading,
                style: kCardHeadingTextStyle,
              ),
            ),
          ],
        ),
        Text(
          bodyText,
          style: kCardBodyTextStyle,
        ),
      ],
    );
  }
}
