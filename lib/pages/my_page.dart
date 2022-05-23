import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../router/app_pages.dart';

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        const Text('SchoolPage'),
        ElevatedButton(
          child: const Text('Go to SchoolDetail'),
          onPressed: () {
            Get.toNamed(Routes.schoolDetail);
          },
        ),
      ],
    );
  }
}
