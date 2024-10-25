import 'package:flatfinder/core/utils/colors.dart';
import 'package:flatfinder/features/splash/presentation/widgets/splash_view_widget.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backGroundColor,
      body: SafeArea(
        child: SplashViewWidget(),
      ),
    );
  }
}
