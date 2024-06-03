import 'package:chat/screens/welcome/welcome_screen.dart';
import 'package:chat/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This is the free verstion of Flutter Chat App UI Kit
  // Full code: https://www.patreon.com/posts/chat-app-ui-for-93094811
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'luxury Guide',
      debugShowCheckedModeBanner: false,
      theme: lightThemeData(context),
      darkTheme: darkThemeData(context),
      themeMode: ThemeMode.light,
      home: const WelcomeScreen(),
    );
  }
}
