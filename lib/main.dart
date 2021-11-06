import 'package:chat_ui/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

const _primaryColor = Colors.red;
const _accentColor = Color(0xFFFEF9EB);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chats',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: _primaryColor,
        textTheme: GoogleFonts.latoTextTheme(),
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: _accentColor, primary: _primaryColor),
      ),
      home: const HomeScreen(),
    );
  }
}
