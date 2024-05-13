import 'package:flutter/material.dart';
import 'package:flutter_study_app/screens/bottom_bar.dart';
import 'package:flutter_study_app/utils/app_styles.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Ticket Project',
        theme: ThemeData(
          primaryColor: primary,
          colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.blue, brightness: Brightness.light),
          visualDensity: VisualDensity.adaptivePlatformDensity,
          useMaterial3: true,
        ),
        home: const SafeArea(
          top: true,
          bottom: true,
          child: BottomBar(),
        ));
  }
}
