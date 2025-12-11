import 'package:flutter/material.dart';
import 'quizz_6eme/quizz_6eme.dart';
import 'quizz_5eme/quizz_5eme.dart';
import 'quizz_4eme/quizz_4eme.dart';
import 'quizz_3eme/quizz_3eme.dart';
import 'quizz_2nde/quizz_2nde.dart';
import 'quizz_1ere/quizz_1ere.dart';
import 'quizz_Terminale/quizz_Terminale.dart';

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
                  final String niveauActuel = niveaux[index];
                  return GestureDetector(
                    onTap: () {
                      // Variable pour stocker la page de destination
                      Widget? pageDestination;

                      // --- GESTION DE LA NAVIGATION PAR SWITCH-CASE ---
                      switch (niveauActuel) {
                        case "6ème":
                          pageDestination = const Quizz6emePage();
                          break;
                        case "5ème":
                          pageDestination = const Quizz5emePage();
                          break;
                        case "4ème":
                          pageDestination = const Quizz4emePage();
                          break;
                        case "3ème":
                          pageDestination = const Quizz3emePage();
                          break;
                        case "Seconde":
                          pageDestination = const Quizz2ndePage();
                          break;
                        case "Première":
                          pageDestination = const Quizz1erePage();
                          break;
                        case "Terminale":
                          pageDestination = const QuizzTerminalePage();
                          break;
                        default:
                          // Si le niveau n'est pas reconnu
                          print("Niveau non géré : $niveauActuel");
                          break;
                      }
                      // --- FIN DU SWITCH-CASE ---

                      // Si une destination a été trouvée, on navigue
                      if (pageDestination != null) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => pageDestination!,
                          ),
                        );
                      }
                    },
                    child : Container(
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