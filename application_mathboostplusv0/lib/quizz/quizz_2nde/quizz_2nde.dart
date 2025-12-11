import 'package:flutter/material.dart';

class Quizz2ndePage extends StatelessWidget {
  const Quizz2ndePage({super.key});

  final List<String> chapitres6eme = const [
    "Nombres Entiers et Décimaux",
    "Opérations et Priorités",
    "Fractions et Quotients",
    "Droites, Segments et Milieux",
    "Angles et Mesures",
    "Aires et Périmètres",
    "Symétrie Axiale",
    "Organisation et Gestion de Données",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Chapitres de 2nde",
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
                  itemCount: chapitres6eme.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        // Logique de navigation vers le contenu du chapitre
                        print("Chapitre cliqué : ${chapitres6eme[index]}");
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
                          chapitres6eme[index],
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