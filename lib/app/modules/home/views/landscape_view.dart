import 'package:flutter/material.dart';

import 'package:get/get.dart';

class LandscapeView extends GetView {
  const LandscapeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'LandscapeView is working',
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
