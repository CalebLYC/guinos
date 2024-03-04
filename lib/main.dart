import 'package:flutter/material.dart';
import 'package:guinos/views/main_scaffold.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color(0xFF00629E),
        colorScheme: const ColorScheme.light(
          brightness: Brightness.light,
          primary: Color(0xFF00629E),
          onPrimary: Color(0xFFFFFFFF),
          primaryContainer: Color(0xFFCFE5FF),
          onPrimaryContainer: Color(0xFF001D34),
          secondary: Color(0xFF526070),
          onSecondary: Color(0xFFFFFFFF),
          secondaryContainer: Color(0xFFD5E4F7),
          onSecondaryContainer: Color(0xFF0F1D2A),
          tertiary: Color(0xFF695779),
          onTertiary: Color(0xFFFFFFFF),
          tertiaryContainer: Color(0xFFF0DBFF),
          onTertiaryContainer: Color(0xFF231532),
          error: Color(0xFFBA1A1A),
          onError: Color(0xFFFFFFFF),
          errorContainer: Color(0xFFFFDAD6),
          onErrorContainer: Color(0xFF410002),
          background: Color(0xFFFCFCFF),
          onBackground: Color(0xFF1A1C1E),
          surface: Color(0xFFFCFCFF),
          onSurface: Color(0xFF1A1C1E),
          surfaceVariant: Color(0xFFDEE3EB),
          onSurfaceVariant: Color(0xFF42474E),
          outline: Color(0xFF72777F),
          shadow: Color(0xFF000000),
          inverseSurface: Color(0xFF2F3033),
          onInverseSurface: Color(0xFFF1F0F4),
          inversePrimary: Color(0xFF99CBFF),
        ),
        //scaffoldBackgroundColor: const Color(0xFFFFFFFF),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            fontFamily: "Lora",
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
          bodyLarge: TextStyle(
            fontFamily: "Lora",
            fontSize: 18,
            fontWeight: FontWeight.normal,
          ),
          bodyMedium: TextStyle(
            fontFamily: "Roboto",
            fontSize: 14,
            fontWeight: FontWeight.normal,
          ),
          bodySmall: TextStyle(
            fontFamily: "Roboto",
            fontSize: 12,
            fontWeight: FontWeight.normal,
          ),
        ),
      ),
      title: "GUINOS",
      debugShowCheckedModeBanner: false,
      home: const MainScaffold(),
    );
  }
}
