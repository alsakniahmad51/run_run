import 'package:flutter/material.dart';
import 'package:running_app/core/utils/router.dart';

void main() {
  runApp(const RunApp());
}

class RunApp extends StatelessWidget {
  // const RunApp({super.key});
  const RunApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      //home: const GetStartedView(),
      routerConfig: AppRouter.router,
      // routerDelegate: AppRouter.router.delegate(),
      // routeInformationParser: AppRouter.router.defaultRouteParser,
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: const Color(0xff28333f)),
    );
  }
}
