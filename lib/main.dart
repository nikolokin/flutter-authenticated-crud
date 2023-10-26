import 'package:belniks/config/router/app_router.dart';
import 'package:belniks/config/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:belniks/config/config.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      theme: AppTheme().getTheme(),
      debugShowCheckedModeBanner: false,
    );
  }
}
