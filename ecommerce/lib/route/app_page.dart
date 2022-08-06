import 'package:ecommerce/controller/dashboard_bindeing.dart';
import 'package:ecommerce/route/app_route.dart';
import 'package:ecommerce/view/dashboard/dashboard_screen.dart';
import 'package:get/get.dart';

class AppPage {
  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding())
  ];
}
