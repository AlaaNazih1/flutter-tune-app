import 'package:flutter/material.dart';
import 'package:project/models/item_model.dart';
import 'package:project/models/tune_item.dart';

List<TuneMdel> tunemodel = [
  TuneMdel(color: Color(0xffF44336), sound: 'note1.wav'),
  TuneMdel(color: Color(0xffF89800), sound: 'note2.wav'),
  TuneMdel(color: Color(0xffFEEB3B), sound: 'note3.wav'),
  TuneMdel(color: Color(0xff4CAF50), sound: 'note4.wav'),
  TuneMdel(color: Color(0xff2F9688), sound: 'note5.wav'),
  TuneMdel(color: Color(0xff2896F3), sound: 'note6.wav'),
  TuneMdel(color: Color(0xff9C27B0), sound: 'note7.wav'),
];

// ignore: camel_case_types
class View_page extends StatelessWidget {
  const View_page({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Color(0xff253238),
        elevation: 0,
        title: Center(
          child: Text(
            'Flutter Tune',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: 
        Column(
  children: tunemodel
            .map((tune) => Expanded(child: Tune(tune: tune))).toList(),
)

    );
  }
}
