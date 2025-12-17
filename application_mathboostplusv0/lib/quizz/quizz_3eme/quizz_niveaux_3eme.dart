import 'package:flutter/material.dart';
import 'quizzGestion3eme.dart';
import '../quizz_screen.dart';

class QuizzNiveau3emePage extends StatelessWidget {
  // Paramètre requis : le nom du chapitre sélectionné précédemment
  final String nomChapitre;

  const QuizzNiveau3emePage({super.key, required this.nomChapitre});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Quiz : $nomChapitre",
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 1,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment:
                CrossAxisAlignment.stretch, // Étend les boutons sur la largeur
            mainAxisAlignment: MainAxisAlignment.center, // Centre verticalement
            children: [
              const Text(
                "Choisissez la difficulté :",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 40),

              // --- Bouton FACILE (Vert) ---
              _buildNiveauButton(
                context,
                label: "Niveau Facile",
                color: Colors.green,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => QuizzScreen(
                        chapitre: nomChapitre,
                        niveau: "Facile",
                        quizzData: getQuizData(
                          nomChapitre,
                          "Facile",
                        ), // <--- On passe la liste spécifique ici
                      ),
                    ),
                  );
                },
              ),

              const SizedBox(height: 20),

              // --- Bouton MOYEN (Orange) ---
              _buildNiveauButton(
                context,
                label: "Niveau Moyen",
                color: Colors.orange,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => QuizzScreen(
                        chapitre: nomChapitre,
                        niveau: "Moyen",
                        quizzData: getQuizData(
                          nomChapitre,
                          "Moyen",
                        ), // <--- On passe la liste spécifique ici
                      ),
                    ),
                  );
                },
              ),

              const SizedBox(height: 20),

              // --- Bouton DIFFICILE (Rouge) ---
              _buildNiveauButton(
                context,
                label: "Niveau Difficile",
                color: Colors.red,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => QuizzScreen(
                        chapitre: nomChapitre,
                        niveau: "Difficile",
                        quizzData: getQuizData(
                          nomChapitre,
                          "Difficile",
                        ), // <--- On passe la liste spécifique ici
                      ),
                    ),
                  );
                },
              ),

              const SizedBox(height: 20),

              // --- Bouton TYPE CONTRÔLE (Violet) ---
              _buildNiveauButton(
                context,
                label: "Type Contrôle",
                color: const Color.fromARGB(
                  255,
                  116,
                  13,
                  134,
                ), // ou Colors.deepPurple
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => QuizzScreen(
                        chapitre: nomChapitre,
                        niveau: "Contrôle",
                        quizzData: getQuizData(
                          nomChapitre,
                          "Contrôle",
                        ), // <--- On passe la liste spécifique ici
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Widget helper pour éviter de répéter le code des boutons
  Widget _buildNiveauButton(
    BuildContext context, {
    required String label,
    required Color color,
    required VoidCallback onTap,
  }) {
    return SizedBox(
      height: 60, // Hauteur fixe pour que tous les boutons soient égaux
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          backgroundColor:
              color, // La couleur du fond (Vert, Orange, Rouge, Violet)
          foregroundColor: Colors.white, // Texte en blanc pour la lisibilité
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              20,
            ), // Coins arrondis comme sur le croquis
          ),
          elevation: 5, // Légère ombre
        ),
        child: Text(
          label,
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
