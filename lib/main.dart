import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final textStyle = const TextStyle(
      fontFamily: 'Arial',
      fontSize: 32,
      height: 3,
      color: Colors.white,
    );

    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        body: Center(
          child: Container(
            height: textStyle.fontSize * textStyle.height * 3,
            color: Colors.grey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.red,
                  child: Text(
                    '01: begin: Alignment(1, 1)',
                    style: textStyle.copyWith(fontFamily: 'Times New Roman'),
                  ),
                ),
                Container(
                  color: Colors.green,
                  child: Text(
                    '02: end: Alignment(-1, -1)',
                    style: textStyle,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  child: Text(
                    '03: colors[red, blue]',
                    style: textStyle.copyWith(fontFamily: 'Georgia'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
