import 'package:flutter/material.dart';
import 'package:privacy_guide/screens/about_page.dart';
import 'package:privacy_guide/screens/details_page.dart';
import '../components/custom_card.dart';
import '../components/card_content.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatelessWidget {
  void _handleClick(String value, BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => AboutPage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Privacy Guide'),
        actions: [
          PopupMenuButton<String>(
            onSelected: (String value) {
              _handleClick(value, context);
            },
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
                    'Alternatives to social networking sites/apps. Social media is the biggest threat to online privacy, click to know more.',
              ),
              color: Color(0xFF2F394D),
              height: 200.0,
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
                    'You never know who else has access to your chats. Click to know about open source messaging alternatives.',
              ),
              color: Color(0xFF2F394D),
              height: 200.0,
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
                    'Your data is never private on internet, however here are some measures to reduce unwanted data sharing.',
              ),
              color: Color(0xFF2F394D),
              height: 200.0,
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
                    'Miscellaneous alternatives and tips to make you a privacy pro.',
              ),
              color: Color(0xFF2F394D),
              height: 200.0,
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
                    'Take your privacy on next level and become a Privacy God. These steps are only for pros, click to read further.',
              ),
              color: Color(0xFF2F394D),
              height: 200.0,
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
                    'Sources,documentaries and other valuable articles. Share them as much as possible.',
              ),
              color: Color(0xFF2F394D),
              height: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}
