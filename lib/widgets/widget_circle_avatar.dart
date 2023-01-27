import 'package:flutter/material.dart';

class WidgetCircleAvatar extends StatefulWidget {
  const WidgetCircleAvatar({super.key});

  @override
  State<WidgetCircleAvatar> createState() => _WidgetCircleAvatarState();
}

class _WidgetCircleAvatarState extends State<WidgetCircleAvatar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                image: const DecorationImage(
                  image: AssetImage(
                    "assets/images/img_01.png",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              width: 200,
              height: 200,
            ),
            const SizedBox(
              height: 32,
            ),
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage(
                "assets/images/img_02.png",
              ),
            ),
            const SizedBox(
              height: 32,
            ),
            const CircleAvatar(
              radius: 110,
              backgroundColor: Colors.red,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage(
                  "assets/images/img_07.png",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
