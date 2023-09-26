import 'package:flutter/material.dart';
import 'package:running_app/features/Get_started/presentation/views/get_started_view.dart';

void main() {
  runApp(const RunApp());
}

class RunApp extends StatelessWidget {
  const RunApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const GetStartedView(),
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: const Color(0xff28333f)),
    );
  }
}
