import 'package:flutter/material.dart';
import 'package:running_app/core/utils/styles.dart';

class GoToSignUp extends StatelessWidget {
  const GoToSignUp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "New User?",
          style: Styles.textStyle14.copyWith(color: Colors.white),
        ),
        Text(
          "Sign Up",
          style: Styles.textStyle14.copyWith(color: const Color(0xff677FFF)),
        )
      ],
    );
  }
}
