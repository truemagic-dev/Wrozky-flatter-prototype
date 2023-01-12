import 'package:flutter/material.dart';
import 'package:magic_exist/components/layout/welcome/click_below_button.dart';
import 'package:magic_exist/components/layout/contact/contact_me_component.dart';
import 'package:magic_exist/components/layout/feedback/feed_back_component.dart';
import 'package:magic_exist/components/layout/services/services_main_component.dart';
import 'package:magic_exist/components/layout/welcome/welcome_main.dart';

import 'about/about_me_main.dart';

class MagicExistMainContent extends StatelessWidget {
  const MagicExistMainContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    return Column(children: [
      WelcomeMainComponent(),
      ClickBelowButton(theme: theme),
      AboutMeComponent(),
      ServicesComponent(),
      FeedBackComponent(),
      ContactMeComponent()
    ]);
  }
}
