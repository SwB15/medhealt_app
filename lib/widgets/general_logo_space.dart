import 'package:flutter/material.dart';

class GeneralLogoSpace extends StatelessWidget {
  final Widget child;

  const GeneralLogoSpace({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Image.asset(
            "assets/logo.png",
            width: 115,
          ),
          child,
        ],
      ),
    );
  }
}
