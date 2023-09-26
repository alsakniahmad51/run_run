import 'package:flutter/material.dart';
import 'package:running_app/core/utils/styles.dart';

class CustomButton extends StatelessWidget {
  CustomButton({
    required this.onPressed,
    super.key,
  });
  void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: MaterialButton(
        height: 56,
        minWidth: 300,
        color: const Color(0xff7b61ff),
        onPressed: onPressed,
        child: const Text(
          "Get Started",
          style: TextStyles.textStyle18,
        ),
      ),
    );
  }
}
