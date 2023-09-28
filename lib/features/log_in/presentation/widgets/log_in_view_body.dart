import 'package:flutter/material.dart';
import 'package:running_app/core/utils/styles.dart';
import 'package:running_app/features/Get_started/presentation/widgets/custom_button.dart';
import 'package:running_app/features/log_in/presentation/widgets/check.dart';
import 'package:running_app/features/log_in/presentation/widgets/custom_text_field.dart';
import 'package:running_app/features/log_in/presentation/widgets/log_in_image.dart';
import 'package:running_app/features/log_in/presentation/widgets/log_in_text.dart';
import 'package:running_app/features/log_in/presentation/widgets/password_field.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            const LoginImage(),
            const LoginText(),
            CustomTextField(
              hintText: "Dani@gmail.com",
              hintStyle: Styles.textStyle14
                  .copyWith(color: Colors.white, fontWeight: FontWeight.w600),
            ),
            const PasswordField(),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CustomCheckBox(),
                Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Text(
                    "Remember Me ",
                    style: Styles.textStyle14.copyWith(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    "Forgot Password ?",
                    style: Styles.textStyle14
                        .copyWith(color: const Color(0xff7B61FF)),
                  ),
                ),
              ],
            ),
            CustomButton(
              onPressed: () {},
              textButton: "Log in",
              minWidth: 326,
            ),
            Row()
          ],
        ),
      ),
    );
  }
}
