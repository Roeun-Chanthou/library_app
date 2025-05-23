import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/home/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController());
  }
}
