import 'package:flutter/material.dart';
import 'quizz_niveaux_3eme.dart';

class Quizz3emePage extends StatelessWidget {
  const Quizz3emePage({super.key});

  final List<String> chapitres3eme = const [
    "Nombres et Calculs : Divisibilité",
    "Nombres et Calculs : PGCD",
    "Nombres et Calculs : Fractions",
    "Nombres et Calculs : Puissance et racines carrées",
    "Calcul littéral : développent et factorisation",
    "Calcul littéral : Identité remarquable",
    "Calcul littéral : Équation du 1er degré",
    "Calcul littéral : Équations-produits",
    "Calcul littéral : Inéquations du premier degré",
    "Statistiques : Moyenne, médiane et étendue",
    "Statistiques : Lecture de diagrammes",
    "Probabilités : Notion, vocabulaire et calculs",
    "Fonctions : notions et lecture graphique"
    "Fonctions : fontion linéaire",
    "Fonctions : fontion affine",
    "Géométrie : Théorème de Pythagore",
    "Géométrie : Trigonométrie",
    "Géométrie : Théorème de Thalès",
    "Géométrie : Calcul des aires et volumes",
    "Programmation : Scratch"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Chapitres de 3ème",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        // S'assure que la barre d'application utilise le thème approprié
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 1,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Sélectionnez un chapitre pour commencer la révision :",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
              const SizedBox(height: 20),

              Expanded(
                child: ListView.builder(
                  itemCount: chapitres3eme.length,
                  itemBuilder: (context, index) {
                    final String nomChapitre = chapitres3eme[index];
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QuizzNiveau3emePage(nomChapitre: nomChapitre),
                          ),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.only(bottom: 15),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          // Utilisation d'une couleur différente pour distinguer des niveaux
                          color: Colors.lightGreen.shade100,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Theme.of(context).brightness == Brightness.dark
                                ? Colors.lightGreen.shade300
                                : Colors.transparent,
                          ),
                        ),
                        child: Text(
                          chapitres3eme[index],
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87, // Texte foncé sur fond clair
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
      ),
    );
  }
}