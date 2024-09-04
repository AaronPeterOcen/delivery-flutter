import 'package:delivery/widgets/head/head_menu.dart';
import 'package:flutter/material.dart';

// FlutterError
class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 7),
        const Text(
          'SnapDeliver',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 209, 16, 16)),
        ),
        const Spacer(),
        const HeadMenu(),
        const Spacer(),
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Theme.of(context).colorScheme.primary,
                elevation: 15,
                minimumSize: const Size(20, 30)),
            child: const Text(
              'Join Us',
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Color.fromARGB(255, 245, 242, 242)),
            ))
      ],
    );
  }
}
