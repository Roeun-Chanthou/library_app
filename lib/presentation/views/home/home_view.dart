import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/home/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Center(
        child: Text("Hello World"),
      ),
    );
  }
}
