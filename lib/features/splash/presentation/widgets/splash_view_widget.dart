import 'package:flatfinder/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class SplashViewWidget extends StatelessWidget {
  const SplashViewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            AppImages.imageLogoApp,
          ),
        ],
      ),
    );
  }
}
