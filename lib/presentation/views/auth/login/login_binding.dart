import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/auth/login/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }
}
