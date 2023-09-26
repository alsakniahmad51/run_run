import 'package:go_router/go_router.dart';
import 'package:running_app/features/Get_started/presentation/views/get_started_view.dart';
import 'package:running_app/features/Run/presentation/views/run_view.dart';

abstract class AppRouter {
  static const kRunview = '/runview';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: "/",
        builder: (context, state) => const GetStartedView(),
      ),
      GoRoute(
        path: kRunview,
        builder: (context, state) => const RunView(),
      ),
    ],
  );
}
