import 'package:flutter/material.dart';
import 'package:running_app/features/log_in/presentation/widgets/custom_text_field.dart';
import 'package:running_app/features/log_in/presentation/widgets/log_in_image.dart';
import 'package:running_app/features/log_in/presentation/widgets/log_in_text.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [LoginImage(), LoginText(), CustomTextField()],
    );
  }
}
