import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/feed/feed_controller.dart';

class FeedView extends GetView<FeedController> {
  const FeedView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Feed Screen"),
      ),
      body: Center(
        child: Text("Hello World"),
      ),
    );
  }
}
