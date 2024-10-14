import 'package:flutter/material.dart';
import 'package:task/chlnghome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Nunito')
      ),
      home: ChlngsHomeScreen(),);
    
  }
}


class MediaQueryExam extends StatelessWidget {
  const MediaQueryExam({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final orientation = MediaQuery.of(context).orientation;
    final padding = MediaQuery.of(context).padding;
    final textScaleFactor = MediaQuery.of(context).textScaleFactor;
    final devicePixelRatio = MediaQuery.of(context).devicePixelRatio;
    
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Padding: $padding',
              style: TextStyle(fontSize: 16 * textScaleFactor),
            ),
            Text(
              'Text Scale Factor: $textScaleFactor',
              style: TextStyle(fontSize: 16 * textScaleFactor),
            ),
            Text(
              'Device Pixel Ratio: $devicePixelRatio',
              style: TextStyle(fontSize: 16 * textScaleFactor),
            ),
          ],
        ),
      ),
    );
  }
}



