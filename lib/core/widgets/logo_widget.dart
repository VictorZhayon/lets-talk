import 'package:flutter/material.dart';

class Logo extends StatelessWidget {

  final String logo;
  
  const Logo({Key? key, required this.logo, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      child: Image.asset(logo),
    );
  }
}