import 'package:flutter/material.dart';

class WidgetColumn extends StatefulWidget {
  const WidgetColumn({super.key});

  @override
  State<WidgetColumn> createState() => _WidgetColumnState();
}

class _WidgetColumnState extends State<WidgetColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          color: Colors.grey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start, // vertical
            crossAxisAlignment: CrossAxisAlignment.start, // horizontal
            children: [
              const Text(
                "Flutter GDSC UMI",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              const Icon(
                Icons.favorite,
                size: 64.0,
                color: Colors.red,
              ),
              const SizedBox(
                height: 24,
              ),
              Image.asset(
                "assets/images/img_02.png",
                width: 150,
                fit: BoxFit.fill,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
