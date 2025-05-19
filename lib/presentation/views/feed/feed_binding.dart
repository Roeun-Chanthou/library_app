import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/feed/feed_controller.dart';

class FeedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeedController());
  }
}
