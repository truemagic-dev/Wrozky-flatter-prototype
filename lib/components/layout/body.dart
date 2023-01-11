import 'package:flutter/material.dart';
import 'package:magic_exist/components/layout/welcome/welcome_main.dart';

class MagicExistMainContent extends StatelessWidget {
  const MagicExistMainContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    return Column(children: [
      WelcomeMainComponent(),
      SizedBox(
        height: 100,
        child: IconButton(
          iconSize: 90,
            splashRadius: 40,
            onPressed: () {
              print("TODO");
            },
            icon: Icon(
                Icons.keyboard_arrow_down,
                color: theme.primaryColor,
            )
        ),
      ),
      Placeholder()
    ]);
  }
}
