import 'package:flutter/material.dart';
import 'package:privacy_guide/screens/details_page.dart';
import '../components/custom_card.dart';
import '../components/card_content.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Privacy Guide'),
        actions: [
          PopupMenuButton<String>(
            onSelected: handleClick,
            itemBuilder: (BuildContext context) {
              return {'About Privacy Guide'}.map((String choice) {
                return PopupMenuItem<String>(
                  value: choice,
                  child: Row(
                    children: [
                      Icon(
                        FontAwesomeIcons.infoCircle,
                        size: 20.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(choice),
                    ],
                  ),
                );
              }).toList();
            },
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CustomCard(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage(
                      title: 'Social Media Alternatives',
                      markdownFile: 'social_media.md',
                    ),
                  ),
                );
              },
              child: CardContent(
                heading: 'Social Media Alternatives',
                iconData: FontAwesomeIcons.facebook,
                bodyText:
                    'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate',
              ),
              color: Color(0xFF2F394D),
            ),
            CustomCard(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage(
                      title: 'Messaging/Communication',
                      markdownFile: 'messaging.md',
                    ),
                  ),
                );
              },
              child: CardContent(
                heading: 'Messaging/Communication',
                iconData: FontAwesomeIcons.snapchat,
                bodyText:
                    'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate',
              ),
              color: Color(0xFF2F394D),
            ),
            CustomCard(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage(
                      title: 'Fixing your Internet',
                      markdownFile: 'internet.md',
                    ),
                  ),
                );
              },
              child: CardContent(
                heading: 'Fixing your Internet',
                iconData: FontAwesomeIcons.chrome,
                bodyText:
                    'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate',
              ),
              color: Color(0xFF2F394D),
            ),
            CustomCard(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage(
                      title: 'Misc Alternatives',
                      markdownFile: 'misc.md',
                    ),
                  ),
                );
              },
              child: CardContent(
                heading: 'Misc Alternatives',
                iconData: FontAwesomeIcons.windows,
                bodyText:
                    'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate',
              ),
              color: Color(0xFF2F394D),
            ),
            CustomCard(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage(
                      title: 'High Level Security',
                      markdownFile: 'highlevel.md',
                    ),
                  ),
                );
              },
              child: CardContent(
                heading: 'High Level Security',
                iconData: FontAwesomeIcons.shieldAlt,
                bodyText:
                    'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate',
              ),
              color: Color(0xFF2F394D),
            ),
            CustomCard(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsPage(
                      title: 'Sources and Articles',
                      markdownFile: 'sources.md',
                    ),
                  ),
                );
              },
              child: CardContent(
                heading: 'Sources and Articles',
                iconData: FontAwesomeIcons.newspaper,
                bodyText:
                    'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate',
              ),
              color: Color(0xFF2F394D),
            ),
          ],
        ),
      ),
    );
  }

  void handleClick(String value) {
    print(value);
  }
}
