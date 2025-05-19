import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/auth/create_new_ps/create_new_ps_controller.dart';

class CreateNewPsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateNewPsController());
  }
}
