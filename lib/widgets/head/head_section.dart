import 'package:delivery/widgets/head/header.dart';
import 'package:flutter/material.dart';

// FlutterError
class HeadSection extends StatelessWidget {
  const HeadSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Theme.of(context).colorScheme.primaryFixedDim,
      padding: const EdgeInsets.all(12),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            constraints: const BoxConstraints(maxWidth: 1000),
            child: Column(
              children: [
                Image.asset(
                  "assets/images/delivery-truck.png",
                  height: 50,
                  width: 50,
                ),
                Header()
              ],
            ),
          )
        ],
      ),
    );
  }
}
