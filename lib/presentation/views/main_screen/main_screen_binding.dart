import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/feed/feed_controller.dart';
import 'package:library_norton_app/presentation/views/home/home_controller.dart';
import 'package:library_norton_app/presentation/views/library/library_controller.dart';
import 'package:library_norton_app/presentation/views/main_screen/main_screen_controller.dart';
import 'package:library_norton_app/presentation/views/profile/profile_controller.dart';

class MainScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainScreenController());
    Get.lazyPut(() => HomeController());
    Get.lazyPut(() => FeedController());
    Get.lazyPut(() => LibraryController());
    Get.lazyPut(() => ProfileController());
  }
}
