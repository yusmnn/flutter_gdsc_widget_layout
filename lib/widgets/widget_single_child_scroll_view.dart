import 'package:flutter/material.dart';

class WidgetSingleChildScrollView extends StatefulWidget {
  const WidgetSingleChildScrollView({super.key});

  @override
  State<WidgetSingleChildScrollView> createState() =>
      _WidgetSingleChildScrollViewState();
}

class _WidgetSingleChildScrollViewState
    extends State<WidgetSingleChildScrollView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          controller: ScrollController(),
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 24,
                ),
                const Text(
                  "SingleChildScrollView",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Image.asset(
                  "assets/images/img_01.png",
                  width: 400,
                  fit: BoxFit.fill,
                ),
                const SizedBox(
                  height: 24,
                ),
                Image.asset(
                  "assets/images/img_02.png",
                  width: 400,
                  fit: BoxFit.fill,
                ),
                const SizedBox(
                  height: 24,
                ),
                Image.asset(
                  "assets/images/img_03.png",
                  width: 400,
                  fit: BoxFit.fill,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
