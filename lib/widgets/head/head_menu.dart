import 'package:flutter/material.dart';

// FlutterError
class HeadMenu extends StatelessWidget {
  const HeadMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        menuItems("Home"),
        // Spacer(),
        menuItems("About"),
        menuItems("Home"),
      ],
    );
  }

  InkWell menuItems(name) {
    return InkWell(
      onTap: () {},
      child: Text(
        name,
        style: const TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.normal,
            color: Color.fromARGB(255, 245, 242, 242)),
      ),
    );
  }
}
