import 'package:flutter/material.dart';
import 'package:running_app/core/utils/images/background_image.dart';
import 'package:running_app/core/utils/images/images.dart';

class RunViewBody extends StatelessWidget {
  const RunViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 70),
          child: Center(
            child: BackGroundImage(
              height: 242,
              width: 316,
              imagepath: ImagePath.run,
              fit: BoxFit.none,
              padding: EdgeInsets.only(),
            ),
          ),
        )
      ],
    );
  }
}
