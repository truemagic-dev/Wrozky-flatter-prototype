import 'package:flutter/material.dart';

class ClickBelowButton extends StatelessWidget {
  const ClickBelowButton({
    Key? key,
    required this.theme,
  }) : super(key: key);

  final ThemeData theme;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
          )),
    );
  }
}
