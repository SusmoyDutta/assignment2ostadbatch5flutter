import 'package:examweek_2assignment_2_ostad_batch_5/homepage.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';


void main() => runApp(
  DevicePreview(
    enabled: false,
    // enabled: !kReleaseMode,
    builder: (context) => const MyApp(), // Wrap your app
  ),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // primaryColor: Colors.white,
          appBarTheme: const AppBarTheme(
            actionsIconTheme: IconThemeData(
              color: Colors.black,
            ),
            backgroundColor: Color(0xFFF9F9F9),
          )),
      home:const HomePage(),
    );
  }
}


