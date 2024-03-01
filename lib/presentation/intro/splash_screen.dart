import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/core.dart';
import '../../core/router/app_router.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 3),
      () => context.goNamed(
        RouteConstants.root,
        pathParameters: PathParameters().toMap(),
      ),
    );

    return const Scaffold(
      bottomNavigationBar: Padding(
        padding: EdgeInsets.all(30.0),
        child: Text(
          'Code with RIFARA',
          style: TextStyle(
            color: AppColors.grey,
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
