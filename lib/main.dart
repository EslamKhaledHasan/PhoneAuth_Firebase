import 'package:flutter/material.dart';
import 'package:phoneauth/screans/welcome_screen.dart';
void main()  {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
         home: WelcomeScreen(),
         title: "PhoneAuth",
    );
  }
}