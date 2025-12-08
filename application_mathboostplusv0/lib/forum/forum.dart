import 'package:flutter/material.dart';

class ForumPage extends StatelessWidget {
  const ForumPage({super.key});

  // Couleur utilisée dans les items de classe (Colors.red.shade100)
  static final Color discussionButtonColor = Colors.red.shade100;
  
  // Couleur pour le champ de recherche (bleu)
  static final Color searchButtonColor = Colors.blue.shade700;

  @override
  Widget build(BuildContext context) {
    // Le SafeArea est inclus dans la HomePage, mais je le mets ici pour plus de sécurité.
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "Forum d'aide en Maths",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 3, 124, 223),
              ),
            ),
            const SizedBox(height: 25),

            // 1. Champ de Recherche Bleu
            TextField(
              decoration: InputDecoration(
                hintText: "Rechercher une discussion...",
                prefixIcon: Icon(Icons.search, color: searchButtonColor),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none,
                ),
                filled: true,
                fillColor: searchButtonColor.withOpacity(0.15), // Un fond légèrement bleuté
              ),
              onTap: () {
                // Logique de recherche à implémenter
                print('Recherche cliquée');
              },
            ),

            const SizedBox(height: 20),

            // 2. Bouton "Commencer une nouvelle discussion" (Couleur Rouge/Rose)
            ElevatedButton(
              onPressed: () {
                // Logique pour ouvrir un formulaire de nouvelle discussion
                print('Nouvelle discussion démarrée');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: discussionButtonColor, // Couleur de fond du bouton
                foregroundColor: Colors.black87, // Couleur du texte
                padding: const EdgeInsets.symmetric(vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text(
                "Commencer une nouvelle discussion",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 30),
            
            // Espace pour la liste des discussions (à implémenter plus tard)
            const Text(
              "Discussions récentes :",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Expanded(
              child: Center(
                child: Text("Aucune discussion pour le moment."),
              ),
            ),
          ],
        ),
      ),
    );
  }
}