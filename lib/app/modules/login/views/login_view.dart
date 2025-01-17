import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman setelah Login'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Halaman setelah Login',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
