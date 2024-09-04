import 'package:delivery/widgets/head/head_section.dart';
import 'package:flutter/material.dart';

// FlutterError
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              // header
              HeadSection()
              //body
              //footer
            ],
          ),
        ),
      ),
    );
  }
}
