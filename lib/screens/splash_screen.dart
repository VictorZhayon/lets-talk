import 'package:flutter/material.dart';
import 'package:lets_talk/core/constants/app_assets.dart';
import 'package:lets_talk/core/widgets/logo_widget.dart';

import '../core/theme/color_palette.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: rPrimaryColor,
        body: Center(
          child: Column(
            children: [
              Logo(logo: AppAssets.appLogo,)
            ],
          ),
        ),
      ),
    );
  }
}