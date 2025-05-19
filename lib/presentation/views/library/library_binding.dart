import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/library/library_controller.dart';

class LibraryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LibraryController());
  }
}
