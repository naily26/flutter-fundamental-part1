import 'package:flutter/material.dart';
import 'basic_widgets/scaffold_widget.dart';
import 'basic_widgets/dialog_widget.dart';
import 'basic_widgets/input_selection_widget.dart';
import 'basic_widgets/date_time_picker.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const MyDateTimePicker(title: 'Contoh Date Picker'),
    );
  }
}
