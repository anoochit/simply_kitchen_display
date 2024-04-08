import 'package:flutter/material.dart';

import 'package:get/get.dart';

class PortraitView extends GetView {
  const PortraitView({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'PortraitView is working',
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
