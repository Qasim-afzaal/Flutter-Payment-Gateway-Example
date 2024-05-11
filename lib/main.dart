import 'package:flutter/material.dart';
import 'package:paymentgetwaysample/src/config/globle/globle.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      // theme: ProjectTheme.lightTheme,
      // darkTheme: ProjectTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      scaffoldMessengerKey: snackbarKey,
    );
  }
}
