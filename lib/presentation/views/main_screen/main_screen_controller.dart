import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/feed/feed_view.dart';
import 'package:library_norton_app/presentation/views/home/home_view.dart';
import 'package:library_norton_app/presentation/views/library/library_view.dart';
import 'package:library_norton_app/presentation/views/profile/profile_view.dart';

class MainScreenController extends GetxController {
  RxInt currenIndex = 0.obs;

  final list = [
    HomeView(),
    FeedView(),
    LibraryView(),
    ProfileView(),
  ];
}
