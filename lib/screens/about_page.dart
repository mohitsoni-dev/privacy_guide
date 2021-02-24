import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:privacy_guide/constants.dart';
import 'package:url_launcher/url_launcher.dart';
import '../components/custom_card.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('About Privacy Guide'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('assets/app_icon.png'),
                      height: 100.0,
                      width: 100.0,
                    ),
                    SizedBox(width: 10.0),
                    Text('Privacy Guide'),
                  ],
                ),
                CustomCard(
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Icon(
                              FontAwesomeIcons.infoCircle,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 30.0,
                            ),
                            Text('Version v1.0.0'),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Icon(
                              FontAwesomeIcons.code,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 30.0,
                            ),
                            InkWell(
                              child: Text(
                                'Source Code',
                                style: TextStyle(color: Colors.blue),
                              ),
                              onTap: () => launch(
                                  'https://github.com/mohitsoni-dev/privacy_guide'),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Icon(
                              FontAwesomeIcons.icons,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 30.0,
                            ),
                            InkWell(
                              child: Text(
                                'Icons by Icons8',
                                style: TextStyle(color: Colors.blue),
                              ),
                              onTap: () => launch('https://icons8.com'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  color: Color(0xFF2F394D),
                ),
                CustomCard(
                  child: Column(
                    children: [
                      Text('Developer'),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              FontAwesomeIcons.github,
                              color: Colors.grey,
                            ),
                            Text('Mohit Soni'),
                            InkWell(
                              child: Text(
                                'GITHUB',
                                style: TextStyle(color: Colors.blue),
                              ),
                              onTap: () {
                                launch('https://github.com/mohitsoni-dev');
                              },
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  color: Color(0xFF2F394D),
                ),
                CustomCard(
                  child: Column(
                    children: [
                      Text('MIT LICENSE'),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text(kLicense),
                      ),
                    ],
                  ),
                  color: Color(0xFF2F394D),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
