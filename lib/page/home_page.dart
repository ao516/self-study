import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:self_study_app/router/app_router.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
          ElevatedButton(onPressed: ()=> context.router.push(const ScrollRoute()), child: const Text('スクロール実装'))
        ],),
      ),
    );
  }
}