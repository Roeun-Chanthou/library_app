import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:library_norton_app/presentation/views/library/library_controller.dart';

class LibraryView extends GetView<LibraryController> {
  const LibraryView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Library Screen"),
      ),
      body: Center(
        child: Text("Hello World"),
      ),
    );
  }
}
