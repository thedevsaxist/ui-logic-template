import 'package:flutter/material.dart';  // change this to the path to your commons.dart file

part '#{screen_name}_logic.dart';

class #{ScreenName}Ui extends StatefulWidget {
  const #{ScreenName}Ui({super.key});

  @override
  State<#{ScreenName}Ui> createState() => _#{ScreenName}Ui();
}

class _#{ScreenName}Ui extends #{ScreenName}Logic {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
