import 'package:flutter/material.dart';

// FlutterError
class HeadSection extends StatelessWidget {
  const HeadSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Theme.of(context).colorScheme.primaryFixed,
      padding: EdgeInsets.all(12),
      child: Column(
        children: [
          Container(
            constraints: const BoxConstraints(maxWidth: 1000),
            child: const Column(
              children: [],
            ),
          )
        ],
      ),
    );
  }
}
