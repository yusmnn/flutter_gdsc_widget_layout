import 'package:flutter/material.dart';

class WidgetRow extends StatefulWidget {
  const WidgetRow({super.key});

  @override
  State<WidgetRow> createState() => _WidgetRowState();
}

class _WidgetRowState extends State<WidgetRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: 400,
          height: 400,
          color: Colors.grey,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(
                Icons.favorite,
                size: 72,
              ),
              Icon(
                Icons.favorite,
                size: 72,
              ),
              Icon(
                Icons.favorite,
                size: 72,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
