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
    return MaterialApp(
      title: 'TEST TITLE',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MagicExistMainWidget(),
    );
  }
}

class MagicExistMainWidget extends StatelessWidget {
  const MagicExistMainWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(children: [Expanded(child: MagicExistNavBar())]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child: Placeholder()),
              Expanded(flex: 4, child: MagicExistMainContent()),
              Expanded(child: Placeholder())
            ],
          )
        ],
      ),
    );
  }
}
