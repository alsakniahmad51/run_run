import 'package:flutter/material.dart';
import 'package:running_app/features/sign_in/presentation/widgets/sigin_in_view_body.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SignInViewBody(),
    );
  }
}
