import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/profile/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Screen"),
      ),
      body: Center(
        child: Text("Hello World"),
      ),
    );
  }
}
