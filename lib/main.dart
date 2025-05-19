import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:library_norton_app/core/routes/routes_app.dart';
import 'package:library_norton_app/core/routes/routes_name.dart';
import 'package:library_norton_app/presentation/views/main_screen/main_screen_binding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RoutesName.mainScreen,
      getPages: RoutesApp.routesAppp,
      initialBinding: MainScreenBinding(),
    );
  }
}
