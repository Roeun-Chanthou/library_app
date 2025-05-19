import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/auth/signup/signup_controller.dart';

class SignUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpController());
  }
}
