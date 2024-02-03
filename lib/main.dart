import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:score/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(debugShowCheckedModeBanner: false, home: Home());
  }
}
