import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:running_app/core/utils/images/images.dart';

class LoginsochialMedia extends StatelessWidget {
  const LoginsochialMedia({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          ImagePath.google,
        ),
        SvgPicture.asset(ImagePath.face),
        SvgPicture.asset(ImagePath.twietter),
      ],
    );
  }
}
