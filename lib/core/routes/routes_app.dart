import 'package:get/route_manager.dart';
import 'package:library_norton_app/core/routes/routes_name.dart';
import 'package:library_norton_app/presentation/views/home/home_binding.dart';
import 'package:library_norton_app/presentation/views/home/home_view.dart';
import 'package:library_norton_app/presentation/views/main_screen/main_screen_binding.dart';
import 'package:library_norton_app/presentation/views/main_screen/main_screen_view.dart';

class RoutesApp {
  RoutesApp._();

  static final routesAppp = [
    GetPage(
      name: RoutesName.mainScreen,
      page: () => MainScreenView(),
      binding: MainScreenBinding(),
    ),
    GetPage(
      name: RoutesName.homeScreen,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
