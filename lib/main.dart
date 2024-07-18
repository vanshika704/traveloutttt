import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:traveloutttt/pages/Login.dart';
import 'package:traveloutttt/pages/Page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const MyHomePage()),
        // GetPage(name: '/page2', page: () => const Page2()),
        // GetPage(name: '/signup', page: () => const Signup()),
        GetPage(name: '/login', page: () => const Login()),
        // GetPage(name: '/page3', page: () => const Page3()),
      ],
    );
  }
}
