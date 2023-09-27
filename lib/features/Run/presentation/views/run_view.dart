import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:running_app/core/utils/constants.dart';
import 'package:running_app/features/Run/presentation/widgets/run_view_body.dart';

class RunView extends StatelessWidget {
  const RunView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const RunViewBody(),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  icon: const Icon(Icons.keyboard_backspace),
                  onPressed: () {
                    GoRouter.of(context).pop();
                  },
                ),
                MaterialButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
                  child: const Text("Skip"),
                ),
              ],
            ),
          )
        ],
        elevation: 0.0,
        backgroundColor: kPrimeryColor,
      ),
    );
  }
}
