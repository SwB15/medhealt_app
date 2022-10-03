import 'package:flutter/material.dart';
import 'package:medhealt/themes.dart';

class ButtonPrimary extends StatelessWidget {
  final String text;
  final Function() onTap;

  const ButtonPrimary({Key? key, required this.text, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: MediaQuery.of(context).size.width - 100,
        height: 50,
        child: ElevatedButton(
          onPressed: onTap,
          style: ElevatedButton.styleFrom(
              primary: greenColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
          child: Text(text),
        ));
  }
}
