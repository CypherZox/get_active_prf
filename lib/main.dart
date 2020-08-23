import 'package:flutter/material.dart';
import 'package:get_active_prf/screens/choose_version.dart';
import 'package:get_active_prf/screens/done_screen.dart';
import 'package:get_active_prf/screens/explore.dart';
import 'package:get_active_prf/screens/log_in.dart';
import 'package:get_active_prf/screens/register.dart';
import 'package:get_active_prf/screens/start_workout.dart';
import 'package:get_active_prf/screens/vid_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/Explore',
      routes: {
        '/log_n': (context) => Login(),
        '/Register': (context) => Register(),
        '/Explore': (context) => Explore(),
        '/Choose_version': (context) => ChooseVersion(),
        '/StartWorkout': (context) => StartWorkout(),
        '/VidScreen': (context) => VidScreen(),
        '/DoneScreen': (context) => Done()
      },
    );
  }
}