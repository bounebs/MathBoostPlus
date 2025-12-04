import 'package:flutter/material.dart';
import 'parametres/parametres.dart';

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
  Widget pageRevision() {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "Veuillez sélectionner une classe pour commencer",
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 3, 124, 223),
                ),
              ),
            ),

            const SizedBox(height: 25),

            Expanded(
              child: ListView.builder(
                itemCount: niveaux.length,
                itemBuilder: (context, index) {
                  return Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.red.shade100,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        niveaux[index],
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget pageQuizz() {
    return pageRevision();
  }

  Widget pageSettings() {
    return ParametresPage();
  }

  // ------------------------

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      // ----- BODY -----
      body: IndexedStack(
        index: currentIndex,
        children: [
          pageRevision(),
          pageQuizz(),
          pageSettings(),
        ],
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

            // ---- Révision ----
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
                        : Colors.blue.shade200,
                    child: const Icon(
                      Icons.onetwothree,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Révision",
                    style: TextStyle(
                      fontSize: 12,
                      color: currentIndex == 0
                          ? Colors.white
                          : const Color.fromARGB(255, 3, 124, 223),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),

            // ---- Quizz ----
            GestureDetector(
              onTap: () {
                setState(() => currentIndex = 1);
              },
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.check,
                    size: 40,
                    color: currentIndex == 1 ? Colors.white : Colors.white70,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Quizz",
                    style: TextStyle(
                      fontSize: 12,
                      color: currentIndex == 1
                          ? Colors.white
                          : const Color.fromARGB(255, 3, 124, 223),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),

            // ---- Paramètres ----
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
                        ? Colors.green.shade700
                        : Colors.green.shade300,
                    child: const Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    "Paramètres",
                    style: TextStyle(
                      fontSize: 12,
                      color: currentIndex == 2
                          ? Colors.white
                          : const Color.fromARGB(255, 3, 124, 223),
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
