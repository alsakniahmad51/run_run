import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

// ignore: must_be_immutable
class BackGroundImage extends StatelessWidget {
  const BackGroundImage({
    required this.imagepath,
    super.key,
  });

  final String imagepath;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Padding(
        padding: const EdgeInsets.only(top: 111),
        child: SvgPicture.asset(
          imagepath,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
