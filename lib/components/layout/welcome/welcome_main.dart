import 'package:flutter/material.dart';

class WelcomeMainComponent extends StatelessWidget {
  const WelcomeMainComponent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                        'assets/images/dark_red_tarot_background.png'),
                    fit: BoxFit.cover)),
          ),
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black.withOpacity(0.7), Colors.black])),
          ),
          //TODO CHANGE WRAPPING
          Column(
            children: [
              SizedBox(height: 100),
              Center(
                child: Text("Потомственная чародейка Дарья Квятковская",
                    textScaleFactor: 4, textAlign: TextAlign.center),
              ),
              SizedBox(height: 50),
              Center(
                  child: Text(
                      "Помогу вам в решении проблем и осуществлении ваших заветных желаний!",
                      textScaleFactor: 2,
                      textAlign: TextAlign.center))
            ],
          ),
        ],
      ),
    );
  }
}
