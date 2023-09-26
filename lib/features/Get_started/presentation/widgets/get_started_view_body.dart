import 'package:flutter/material.dart';
import 'package:running_app/core/utils/images/background_image.dart';
import 'package:running_app/core/utils/images/images.dart';
import 'package:running_app/core/utils/styles.dart';
import 'package:running_app/features/Get_started/presentation/widgets/custom_button.dart';

class GetStartedViewBody extends StatelessWidget {
  const GetStartedViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            const BackGroundImage(
              imagepath: ImagePath.imagegetstart,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Padding(
                  padding: EdgeInsets.only(bottom: 48),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Running App",
                        style: TextStyles.textStyle30,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 70, right: 70, top: 12),
                        child: Text(
                          "Run and earn with our app.Some\n text Example will be her",
                          style: TextStyles.textStyle14,
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      CustomButton()
                    ],
                  ),
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
