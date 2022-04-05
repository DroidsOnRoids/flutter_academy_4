import 'package:fimber/fimber.dart';
import 'package:flutter/material.dart';
import 'package:flutter_academy_4/di/injectable.dart';
import 'package:flutter_academy_4/presentation/home_page.dart';

void main() {
  Fimber.plantTree(DebugTree());
  initDependencies();
  runApp(const ApiApp());
}

class ApiApp extends StatelessWidget {
  const ApiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const MaterialApp(
        home: HomePage(),
      );
}
