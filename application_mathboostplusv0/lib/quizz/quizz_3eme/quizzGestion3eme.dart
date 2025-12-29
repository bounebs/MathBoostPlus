import "../question_model.dart";
import "../../chapitres.dart";

// Quizz sur la Divisibilté
import 'Divisibilite/quizzDivisibiliteFacile.dart';
import 'Divisibilite/quizzDivisibiliteMoyen.dart';
import 'Divisibilite/quizzDivisibiliteDifficile.dart';
import 'Divisibilite/quizzDivisibiliteControle.dart';

// Quizz sur les Fractions
import 'Fractions/quizzFractionsFacile.dart';
import 'Fractions/quizzFractionsMoyen.dart';
import 'Fractions/quizzFractionsDifficile.dart';
import 'Fractions/quizzFractionsControle.dart';

// Quizz sur les Puissances et racines
import 'Puissance_et_racines/quizzPuissFacile.dart';
import 'Puissance_et_racines/quizzPuissMoyen.dart';
import 'Puissance_et_racines/quizzPuissDifficile.dart';
import 'Puissance_et_racines/quizzPuissControle.dart';

// Quizz sur la Factorisation
import 'Developpement_facto_id/quizzFactoFacile.dart';
import 'Developpement_facto_id/quizzFactoMoyen.dart';
import 'Developpement_facto_id/quizzFactoDifficile.dart';
import 'Developpement_facto_id/quizzFactoControle.dart';

// Quizz sur les Equations
import 'Equation_inequation_1deg/quizzEquationFacile.dart';
import 'Equation_inequation_1deg/quizzEquationMoyen.dart';
import 'Equation_inequation_1deg/quizzEquationDifficile.dart';
import 'Equation_inequation_1deg/quizzEquationControle.dart';

// Quizz sur les Equations-Produits
import 'Equation_produits/quizzEqProduitFacile.dart';
import 'Equation_produits/quizzEqProduitMoyen.dart';
import 'Equation_produits/quizzEqProduitDifficile.dart';
import 'Equation_produits/quizzEqProduitControle.dart';

// Quizz sur les statistiques
import 'Stat_Moyenne/quizzStatFacile.dart';
import 'Stat_Moyenne/quizzStatMoyen.dart';
import 'Stat_Moyenne/quizzStatDifficile.dart';
import 'Stat_Moyenne/quizzStatControle.dart';

// Quizz sur les Probabilites
import 'Probabiltes/quizzProbaFacile.dart';
import 'Probabiltes/quizzProbaMoyen.dart';
import 'Probabiltes/quizzProbaDifficile.dart';
import 'Probabiltes/quizzProbaControle.dart';

// Quizz sur les fonctions
import 'Fonctions_lin-aff/quizzFonctionsFacile.dart';
import 'Fonctions_lin-aff/quizzFonctionsMoyen.dart';
import 'Fonctions_lin-aff/quizzFonctionsDifficile.dart';
import 'Fonctions_lin-aff/quizzFonctionsControle.dart';

// Quizz sur le Th. de Pythagore
import 'Th_Pythagore/quizzPythagoreFacile.dart';
import 'Th_Pythagore/quizzPythagoreMoyen.dart';
import 'Th_Pythagore/quizzPythagoreDifficile.dart';
import 'Th_Pythagore/quizzPythagoreControle.dart';

// Quizz sur la Trigonometrie
import 'Trigo/quizzTrigoFacile.dart';
import 'Trigo/quizzTrigoMoyen.dart';
import 'Trigo/quizzTrigoDifficile.dart';
import 'Trigo/quizzTrigoControle.dart';

// Quizz sur le Theoreme de Thales
import 'Th_Tales/quizzThalesFacile.dart';
import 'Th_Tales/quizzThalesMoyen.dart';
import 'Th_Tales/quizzThalesDifficile.dart';
import 'Th_Tales/quizzThalesControle.dart';

// Quizz sur le Calcul de Volumes
import 'Calcul_volumes/quizzVolumesFacile.dart';
import 'Calcul_volumes/quizzVolumesMoyen.dart';
import 'Calcul_volumes/quizzVolumesDifficile.dart';
import 'Calcul_volumes/quizzVolumesControle.dart';

// Quizz sur la programmation Scratch
import 'Programmation_scratch/quizzScratchFacile.dart';
import 'Programmation_scratch/quizzScratchMoyen.dart';
import 'Programmation_scratch/quizzScratchDifficile.dart';
import 'Programmation_scratch/quizzScratchControle.dart';

// Renvoie la liste de question adapte en fonction du chapitres et du niveau
final Map<String, Map<String, List<Question>>> QUIZ_CATALOG = {
  chapitres3eme[0]: {
    'Facile': quizzDivisibiliteFacile,
    'Moyen': quizzDivisibiliteMoyen,
    'Difficile': quizzDivisibiliteDifficile,
    'Contrôle': quizzDivisibiliteControle,
  },
  chapitres3eme[1]: {
    'Facile': quizzFractionsFacile,
    'Moyen': quizzFractionsMoyen,
    'Difficile': quizzFractionsDifficile,
    'Contrôle': quizzFractionsControle,
  },
  chapitres3eme[2]: {
    'Facile': quizzPuissancesFacile,
    'Moyen': quizzPuissancesMoyen,
    'Difficile': quizzPuissancesDifficile,
    'Contrôle': quizzPuissancesControle,
  },
  chapitres3eme[3]: {
    'Facile': quizzDeveloppementFacile,
    'Moyen': quizzDeveloppementMoyen,
    'Difficile': quizzDeveloppementDifficile,
    'Contrôle': quizzDeveloppementControle,
  },
  chapitres3eme[4]: {
    'Facile': quizzEquationsFacile,
    'Moyen': quizzEquationsMoyen,
    'Difficile': quizzEquationsDifficile,
    'Contrôle': quizzEquationsControle,
  },
  chapitres3eme[5]: {
    'Facile': quizzEquationsProduitsFacile,
    'Moyen': quizzEquationsProduitsMoyen,
    'Difficile': quizzEquationsProduitsDifficile,
    'Contrôle': quizzEquationsProduitsControle,
  },
  chapitres3eme[6]: {
    'Facile': quizzStatistiquesFacile,
    'Moyen': quizzStatistiquesMoyen,
    'Difficile': quizzStatistiquesDifficile,
    'Contrôle': quizzStatistiquesControle,
  },
  chapitres3eme[7]: {
    'Facile': quizzProbabilitesFacile,
    'Moyen': quizzProbabilitesMoyen,
    'Difficile': quizzProbabilitesDifficile,
    'Contrôle': quizzProbabilitesControle,
  },
  chapitres3eme[8]: {
    'Facile': quizzFonctionsFacile,
    'Moyen': quizzFonctionsMoyen,
    'Difficile': quizzFonctionsDifficile,
    'Contrôle': quizzFonctionsControle,
  },
  chapitres3eme[9]: {
    'Facile': quizzPythagoreFacile,
    'Moyen': quizzPythagoreMoyen,
    'Difficile': quizzPythagoreDifficile,
    'Contrôle': quizzPythagoreControle,
  },
  chapitres3eme[10]: {
    'Facile': quizzTrigonometrieFacile,
    'Moyen': quizzTrigonometrieMoyen,
    'Difficile': quizzTrigonometrieDifficile,
    'Contrôle': quizzTrigonometrieControle,
  },
  chapitres3eme[11]: {
    'Facile': quizzThalesFacile,
    'Moyen': quizzThalesMoyen,
    'Difficile': quizzThalesDifficile,
    'Contrôle': quizzThalesControle,
  },
  chapitres3eme[12]: {
    'Facile': quizzVolumesFacile,
    'Moyen': quizzVolumesMoyen,
    'Difficile': quizzVolumesDifficile,
    'Contrôle': quizzVolumesControle,
  },
  chapitres3eme[13]: {
    'Facile': quizzVolumesFacile,
    'Moyen': quizzVolumesMoyen,
    'Difficile': quizzVolumesDifficile,
    'Contrôle': quizzVolumesControle,
  },
  chapitres3eme[13]: {
    'Facile': quizzScratchFacile,
    'Moyen': quizzScratchMoyen,
    'Difficile': quizzScratchDifficile,
    'Contrôle': quizzScratchControle,
  },
};

// Retourne la liste de questions en utilisant la Map globale QUIZ_CATALOG.
List<Question> getQuizData(String nomChapitre, String niveau) {
  if (chapitres3eme.contains(nomChapitre)) {
    // 1. Cherche d'abord le Map des Niveaux pour le Chapitre donné
    final niveauMap = QUIZ_CATALOG[nomChapitre];

    if (niveauMap != null) {
      // 2. Cherche ensuite la liste de Questions pour le Niveau donné
      final quizList = niveauMap[niveau];
      if (quizList != null) {
        return quizList;
      }
    }
  }

  // Log d'erreur si le chapitre ou le niveau n'est pas trouvé
  print(
    'ERREUR: Aucune donnée de quiz trouvée dans le catalogue pour Chapitre: "$nomChapitre" - Niveau: "$niveau"',
  );
  return [];
}
