import 'package:flutter/material.dart';
import 'package:medhealt/themes.dart';

class WidgetIlustration extends StatelessWidget {
  final Widget child;
  final String image;
  final String title;
  final String subTitle1;
  final String subTitle2;
  // ignore: prefer_const_constructors_in_immutables
  WidgetIlustration(
      {Key? key,
      required this.child,
      required this.image,
      required this.title,
      required this.subTitle1,
      required this.subTitle2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          image,
          width: 250,
        ),
        const SizedBox(height: 30),
        Text(
          title,
          style: regulerTextStyle.copyWith(fontSize: 25),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 16,
        ),
        Column(
          children: [
            Text(subTitle1,
                style: regulerTextStyle.copyWith(
                    fontSize: 15, color: greyLightColor)),
            const SizedBox(
              height: 8,
            ),
            Text(
              subTitle2,
              style: regulerTextStyle.copyWith(
                  fontSize: 15, color: greyLightColor),
            ),
            const SizedBox(
              height: 40,
            ),
            child,
          ],
        )
      ],
    );
  }
}
