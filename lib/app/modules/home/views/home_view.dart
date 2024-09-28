import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman sebelum Login'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Halaman sebelum Login',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
              onPressed: () => Get.toNamed(Routes.LOGIN),
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}


class LoginText extends StatelessWidget {
  const LoginText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Login');
  }
}

class HomeViewText extends StatelessWidget {
  const HomeViewText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('HomeView');
  }
}
