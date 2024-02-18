import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_app1/UI/screens/login/splash.dart';

import 'UI/utils/my_colors.dart';

class SNote extends StatelessWidget {
  // const sNote({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      //themes to be added after refractoring
      title: 'd-Note App',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: myBlack,
        //text theme angane kure theme evde kodukan okum
      ),
      home: SplashPg(),
      debugShowCheckedModeBanner: false,
    );
  }
}
