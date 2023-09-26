import 'package:flutter/material.dart';
import 'package:running_app/core/utils/styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: MaterialButton(
        height: 56,
        minWidth: 300,
        color: const Color(0xff7b61ff),
        onPressed: () {},
        child: const Text(
          "Get Started",
          style: TextStyles.textStyle18,
        ),
      ),
    );
  }
}
