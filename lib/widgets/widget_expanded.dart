import 'package:flutter/material.dart';

class WidgetExpanded extends StatefulWidget {
  const WidgetExpanded({super.key});

  @override
  State<WidgetExpanded> createState() => _WidgetExpandedState();
}

class _WidgetExpandedState extends State<WidgetExpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: const [
              Expanded(
                child: CircleAvatar(
                  radius: 200,
                  backgroundImage: AssetImage(
                    "assets/images/img_01.png",
                  ),
                ),
              ),
              Expanded(
                child: CircleAvatar(
                  radius: 200,
                  backgroundImage: AssetImage(
                    "assets/images/img_02.png",
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
