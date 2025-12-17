import 'package:flutter/material.dart';
import 'dart:async';
import 'home.dart'; // Votre fichier d'accueil
import 'parametres/theme_management.dart'; // Assurez-vous que ce fichier existe

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // On enveloppe MaterialApp avec ValueListenableBuilder pour écouter le changement de thème.
    return ValueListenableBuilder<ThemeMode>(
      valueListenable: themeNotifier,
      builder: (context, currentMode, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'App Maths',

          // --- THÈME CLAIR (Mode Jour) ---
          theme: ThemeData(
            brightness: Brightness.light,
            scaffoldBackgroundColor: Colors.white,
            primarySwatch: Colors.blue,
            textTheme: const TextTheme(
              // Texte noir par défaut en mode clair
              bodyLarge: TextStyle(color: Colors.black),
              bodyMedium: TextStyle(color: Colors.black),
            ),
          ),

          // --- THÈME SOMBRE (Mode "Bleu" personnalisé) ---
          darkTheme: ThemeData(
            brightness: Brightness.dark,
            // FOND BLEU
            scaffoldBackgroundColor: const Color(0xFF0D47A1), // Un bleu foncé
            primarySwatch: Colors.blue,
            iconTheme: const IconThemeData(color: Colors.white),

            // TEXTE BLANC
            textTheme: const TextTheme(
              bodyLarge: TextStyle(color: Colors.white),
              bodyMedium: TextStyle(color: Colors.white),
              titleLarge: TextStyle(color: Colors.white),
              // Ajoutez d'autres styles si nécessaire (e.g., headline, display)
            ),
          ),

          // Applique le mode actuel (Clair ou Sombre/Bleu)
          themeMode: currentMode,

          // Le Splash Screen est la première page affichée
          home: const SplashScreen(),
        );
      },
    );
  }
}

// Le reste de votre code SplashScreen ne change pas
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  // ... (reste de la classe SplashScreen)
  // ...
  // ...
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (_) => const HomePage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image(
          image: AssetImage('assets/images/logoV0.1_blanc.png'),
          width: 200,
        ),
      ),
    );
  }
}
