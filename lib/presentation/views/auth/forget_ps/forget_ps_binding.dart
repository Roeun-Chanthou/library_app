import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/auth/forget_ps/forget_ps_controller.dart';

class ForgetPsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgetPsController());
  }
}
