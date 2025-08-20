import 'package:flutter/material.dart';
import 'package:self_study_app/router/app_router.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});
   final _router = AppRouter();
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router.config(),
    );
  }
}