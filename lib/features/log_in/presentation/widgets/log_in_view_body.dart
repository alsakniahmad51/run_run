import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:running_app/core/utils/images/images.dart';
import 'package:running_app/core/utils/styles.dart';
import 'package:running_app/features/Get_started/presentation/widgets/custom_button.dart';
import 'package:running_app/features/log_in/presentation/widgets/check.dart';
import 'package:running_app/features/log_in/presentation/widgets/custom_text_field.dart';
import 'package:running_app/features/log_in/presentation/widgets/divider.dart';
import 'package:running_app/features/log_in/presentation/widgets/log_in_image.dart';
import 'package:running_app/features/log_in/presentation/widgets/log_in_text.dart';
import 'package:running_app/features/log_in/presentation/widgets/password_field.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 21),
        child: Column(
          children: [
            const LoginImage(),
            const LoginText(),
            const SizedBox(
              height: 16,
            ),
            CustomTextField(
              hintText: "Dani@gmail.com",
              hintStyle: Styles.textStyle14
                  .copyWith(color: Colors.white, fontWeight: FontWeight.w600),
            ),
            const SizedBox(
              height: 12,
            ),
            const PasswordField(),
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CustomCheckBox(),
                Padding(
                  padding: const EdgeInsets.only(left: 6),
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
            const SizedBox(
              height: 24,
            ),
            CustomButton(
              onPressed: () {},
              textButton: "Log in",
              minWidth: 326,
            ),
            const CustomDivider(),
            const SizedBox(
              height: 13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  ImagePath.google,
                ),
                SvgPicture.asset(ImagePath.face),
                SvgPicture.asset(ImagePath.twietter),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "New User?",
                  style: Styles.textStyle14.copyWith(color: Colors.white),
                ),
                Text(
                  "Sign Up",
                  style: Styles.textStyle14
                      .copyWith(color: const Color(0xff677FFF)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
