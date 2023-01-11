import 'package:flutter/material.dart';
import 'package:magic_exist/components/layout/body.dart';
import 'package:magic_exist/components/layout/navigation_bar.dart';

void main() {
  runApp(const MagicExistApp());
}

class MagicExistApp extends StatelessWidget {
  const MagicExistApp({super.key});

  @override
  Widget build(BuildContext context) {
    // var mainColor = Color.fromRGBO(156, 38, 31, 1);
    var mainColor = Color.fromRGBO(148, 13, 13, 1.0);

    return MaterialApp(
      title: 'TEST TITLE',
      theme: ThemeData(
          primaryColor: mainColor,
          backgroundColor: Colors.black,
          textTheme: Theme.of(context)
              .textTheme
              .apply(bodyColor: mainColor, displayColor: mainColor)),
      home: const MagicExistMainWidget(),
    );
  }
}

class MagicExistMainWidget extends StatelessWidget {
  const MagicExistMainWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(children: [Expanded(child: MagicExistNavBar())]),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(flex: 4, child: MagicExistMainContent()),
                ],
              )
            ],
          ),
        ));
  }
}
