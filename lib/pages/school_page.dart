import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_item/pages/school_detail/school_detail.dart';

class SchoolPage extends StatefulWidget {
  const SchoolPage({super.key});

  @override
  State<SchoolPage> createState() => _SchoolPageState();
}

class _SchoolPageState extends State<SchoolPage> {
  @override
  Widget build(BuildContext context) {
    // center
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        const Text('SchoolPage'),
        ElevatedButton(
          child: const Text('Go to SchoolDetail'),
          onPressed: () {
            Get.to(const SchoolDetail());
          },
        ),
      ],
    );
  }
}
