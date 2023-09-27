import 'package:flutter/material.dart';
import 'package:running_app/core/utils/images/background_image.dart';
import 'package:running_app/core/utils/images/images.dart';
import 'package:running_app/features/Run/presentation/widgets/run_image.dart';
import 'package:running_app/features/Run/presentation/widgets/slider_run.dart';

class RunViewBody extends StatelessWidget {
  const RunViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [RunImage(), SliderRun()],
    );
  }
}
