import 'package:get/get.dart';

import '../pages/school_detail/school_detail.dart';

part 'app_routes.dart';

class AppPages {
  static const initial = Routes.home;

  static final routes = [
    GetPage(
      name: Routes.schoolDetail,
      page: () => const SchoolDetail(),
    )
  ];
}
