import 'package:flutter/material.dart';

class WidgetAppBar extends StatefulWidget {
  const WidgetAppBar({super.key});

  @override
  State<WidgetAppBar> createState() => _WidgetAppBarState();
}

class _WidgetAppBarState extends State<WidgetAppBar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "GDSC UMI",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          leading: const Icon(
            Icons.search,
            color: Colors.white,
          ),
          actions: [
            const Icon(
              Icons.person,
              color: Colors.white,
            ),
            const SizedBox(
              width: 24,
            ),
            InkWell(
              onTap: () {
                debugPrint("Anda Keluar Akun");
              },
              child: const Icon(
                Icons.logout,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              width: 16,
            ),
          ],
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          elevation: 10,
        ),
      ),
    );
  }
}
