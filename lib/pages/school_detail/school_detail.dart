import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:learn_item/pages/main_nav.dart';

class SchoolDetail extends StatefulWidget {
  const SchoolDetail({super.key});

  @override
  State<SchoolDetail> createState() => _SchoolDetailState();
}

class _SchoolDetailState extends State<SchoolDetail> {
  @override
  Widget build(BuildContext context) {
    // center
    return Scaffold(
        appBar: AppBar(
          title: const Text('SchoolDetail'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text('SchoolDetail'),
            ElevatedButton(
              child: const Text('Go to HomePage'),
              onPressed: () {
                Get.to(const MainNav());
              },
            ),
          ],
        ));
  }
}
