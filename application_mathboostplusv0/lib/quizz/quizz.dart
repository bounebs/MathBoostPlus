import 'package:flutter/material.dart';

class QuizzPage extends StatelessWidget {
  // La liste des niveaux doit être passée en paramètre
  final List<String> niveaux;

  const QuizzPage({
    super.key,
    required this.niveaux,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                // Remplacez la chaîne de caractères "en dur" par la clé de localisation
                // ou le texte statique, selon votre choix d'approche de localisation.
                // Ici, je garde le texte statique pour l'exemple.
                "Veuillez sélectionner une classe pour commencer",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? Colors.white
                      : const Color.fromARGB(255, 3, 124, 223),
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
                      // Utilisez la couleur définie (Colors.red.shade100)
                      color: Colors.yellow.shade300,
                      borderRadius: BorderRadius.circular(30),
                      // Pour le mode sombre, vous pourriez vouloir une bordure foncée
                      border: Border.all(
                        color: Theme.of(context).brightness == Brightness.dark
                            ? Colors.yellow.shade700
                            : Colors.transparent,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        niveaux[index],
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          // Le texte dans le conteneur clair doit rester foncé
                          color: Colors.black87,
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
}