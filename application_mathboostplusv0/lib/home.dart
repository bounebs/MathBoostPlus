import 'package:flutter/material.dart';
import 'parametres/parametres.dart';
import 'forum/forum.dart';
import 'revision/revision.dart';
import 'quizz/quizz.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  final List<String> niveaux = [
    "6ème",
    "5ème",
    "4ème",
    "3ème",
    "Seconde",
    "Première",
    "Terminale",
  ];

  // ---- PAGES ----
  Widget pageForum() {
    return ForumPage();
  }

  Widget pageRevision() {
    return RevisionPage(niveaux: niveaux);
  }

  Widget pageQuizz() {
    return QuizzPage(niveaux: niveaux);
  }

  Widget pageSettings() {
    return ParametresPage();
  }

  // ------------------------

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,

      // ----- BODY -----
      body: IndexedStack(
        index: currentIndex,
        children: [pageForum(), pageRevision(), pageQuizz(), pageSettings()],
      ),

      // ----- BOTTOM BAR -----
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(
          color: Colors.red.shade300,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // ---- Forum  ----
            GestureDetector(
              onTap: () {
                setState(() => currentIndex = 0);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: currentIndex == 0
                        ? Colors.blue.shade700
                        : Colors.blue.shade300,
                    child: const Icon(Icons.forum, color: Colors.white),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Forum",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),

            // ---- Révision ----
            GestureDetector(
              onTap: () {
                setState(() => currentIndex = 1);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: currentIndex == 1
                        ? Colors.blue.shade700
                        : Colors.red.shade700,
                    child: const Icon(
                      size: 40,
                      Icons.onetwothree,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Révision",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),

            // ---- Quizz ----
            GestureDetector(
              onTap: () {
                setState(() => currentIndex = 2);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: currentIndex == 2
                        ? Colors.blue.shade700
                        : Colors.yellow.shade400,
                    child: Icon(
                      Icons.quiz_sharp,
                      size: 40,
                      color: currentIndex == 2 ? Colors.white : Colors.white70,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Quizz",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),

            // ---- Paramètres ----
            GestureDetector(
              onTap: () {
                setState(() => currentIndex = 3);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: currentIndex == 3
                        ? Colors.blue.shade700
                        : Colors.green.shade700,
                    child: const Icon(Icons.settings, color: Colors.white),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Paramètres",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
