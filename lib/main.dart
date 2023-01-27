import 'package:flutter/material.dart';

import 'widgets/widget_appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',

      debugShowCheckedModeBanner: false,
      home: WidgetAppBar(),
      // home: WidgetColumn(),
      // home: WidgetSingleChildScrollView(),
      // home: WidgetCircleAvatar(),
      // home: WidgetRow(),
      // home: WidgetExpanded(),
    );
  }
}
