import 'package:flutter/material.dart';
import 'package:medhealt/pages/register_pages.dart';
import 'package:medhealt/widgets/button_primary.dart';
import 'package:medhealt/widgets/general_logo_space.dart';
import 'package:medhealt/widgets/widget_ilustration.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GeneralLogoSpace(
        child: Column(
          children: [
            const SizedBox(height: 45),
            WidgetIlustration(
              image: "assets/splash_ilustration.png",
              title: "Find your medical \n solution",
              subTitle1: "Consult with a doctor",
              subTitle2: "Whereever and whenever you want",
              child: ButtonPrimary(
                text: "Get Started",
                onTap: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RegisterPages()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
