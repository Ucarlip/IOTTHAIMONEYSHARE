import 'package:flutter/material.dart';

class MoneyResultUI extends StatefulWidget {
  //สร้างตัวแปรมารับค่าที่ส่งมา
  double? money;
  int? person;
  double? tip;
  double? moneyShare;

  //เอาตัวแปรที่สร้างไว้มารับค่าที่ส่งมา
  MoneyResultUI({
    //constractor
    super.key,
    this.money,
    this.person,
    this.tip,
    this.moneyShare,
  });

  @override
  State<MoneyResultUI> createState() => _MoneyResultUIState();
}

class _MoneyResultUIState extends State<MoneyResultUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
