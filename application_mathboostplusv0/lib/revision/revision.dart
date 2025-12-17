import 'package:flutter/material.dart';
import 'revision_6eme/revision_6eme.dart';
import 'revision_5eme/revision_5eme.dart';
import 'revision_4eme/revision_4eme.dart';
import 'revision_3eme/revision_3eme.dart';
import 'revision_2nde/revision_2nde.dart';
import 'revision_1ere/revision_1ere.dart';
import 'revision_Terminale/revision_Terminale.dart';

class RevisionPage extends StatelessWidget {
  // La liste des niveaux doit être passée en paramètre
  final List<String> niveaux;

  const RevisionPage({super.key, required this.niveaux});

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
                // ... (texte et style inchangés)
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
                  // --- Ajout du GestureDetector autour du Container ---
                  return GestureDetector(
                    onTap: () {
                      // Variable pour stocker la page de destination
                      Widget? pageDestination;

                      // --- GESTION DE LA NAVIGATION PAR SWITCH-CASE ---
                      switch (niveauActuel) {
                        case "6ème":
                          pageDestination = const Revision6emePage();
                          break;
                        case "5ème":
                          pageDestination = const Revision5emePage();
                          break;
                        case "4ème":
                          pageDestination = const Revision4emePage();
                          break;
                        case "3ème":
                          pageDestination = const Revision3emePage();
                          break;
                        case "Seconde":
                          pageDestination = const Revision2ndePage();
                          break;
                        case "Première":
                          pageDestination = const Revision1erePage();
                          break;
                        case "Terminale":
                          pageDestination = const RevisionTerminalePage();
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
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 15),
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        // Utilisez la couleur définie (Colors.red.shade100)
                        color: Colors.red.shade100,
                        borderRadius: BorderRadius.circular(30),
                        // Pour le mode sombre, vous pourriez vouloir une bordure foncée
                        border: Border.all(
                          color: Theme.of(context).brightness == Brightness.dark
                              ? Colors.red.shade300
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
