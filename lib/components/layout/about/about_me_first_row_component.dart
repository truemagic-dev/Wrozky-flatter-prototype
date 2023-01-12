import 'package:flutter/material.dart';

class AboutMeFirstRowComponent extends StatelessWidget {
  const AboutMeFirstRowComponent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
          child: Column(children: [
        CircleAvatar(
          backgroundImage:
              AssetImage("assets/images/dark_red_tarot_background.png"),
        )
      ])),
      Expanded(
          child: Column(
        children: [
          Row(
            children: [Text("Обо мне")],
          ),
          Row(
            children: [
              Flexible(
                  child: Text(
                "Меня зовут Дарья Квятковская. И моя магическая история началась ещё до моего рождения. Мои предки в 7 поколениях (по крайней мере о стольких поколениях сохранилась информация) обладали высшей силой разной степени. Те, кто признавал ее власть над своей судьбой,были более сильными магами, чем те, кто противился дару.На отношение к силе влияли историческое время, уровень образованности людей и даже мода. Одних моих предков почитали, с ними советовались в принятии решений известные люди своего времени. Других же считали опасными для общества, пытались изолировать от «обычных» смертных или даже оборвать их жизни.",
              ))
            ],
          ),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  print("TBD");
                },
                child: Text("Contact me!"),
              )
            ],
          )
        ],
      )),
    ]);
  }
}
