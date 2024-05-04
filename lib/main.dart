// import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
// import 'package:flutterwidgets/widgets/animatedtext.dart';
// import 'package:flutterwidgets/widgets/bottomnav.dart';
// import 'package:flutterwidgets/widgets/dropdownlist.dart';
// import 'package:flutterwidgets/widgets/form.dart';
import 'package:flutterwidgets/widgets/stack.dart';
// import 'package:flutterwidgets/widgets/alert.dart';
// import 'package:flutterwidgets/widgets/bottomsheet.dart';
// import 'package:flutterwidgets/widgets/dismissible.dart';
// import 'package:flutterwidgets/widgets/drawer.dart';
// import 'package:flutterwidgets/widgets/image.dart';
// import 'package:flutterwidgets/widgets/button.dart';
// import 'package:flutterwidgets/widgets/list_grid.dart';
// import 'package:flutterwidgets/widgets/snackbar.dart';
// import 'package:flutterwidgets/widgets/rowscols.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter 30 Widgets',
        theme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.purple,
        ),
        home: const StackWidget());
  }
}
