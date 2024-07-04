import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:userpage/features/screen.dart';

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: '',
      themeMode: ThemeMode.system,

      debugShowCheckedModeBanner: false,
      // initialBinding: GeneralBindings(),
      home: const Screen(),
    );
  }
}
