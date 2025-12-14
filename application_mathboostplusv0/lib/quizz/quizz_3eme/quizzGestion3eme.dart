import "../question_model.dart";
import "../../chapitres.dart";

// Quizz sur la Divisibilté 
import 'Divisibilite/quizzDivisibiliteFacile.dart';
import 'Divisibilite/quizzDivisibiliteMoyen.dart';
import 'Divisibilite/quizzDivisibiliteDifficile.dart';
import 'Divisibilite/quizzDivisibiliteControle.dart';

// Renvoie la liste de question adapte en fonction du chapitres et du niveau
final Map<String, Map<String, List<Question>>> QUIZ_CATALOG = {
  
  chapitres3eme[0]:{
    'Facile': quizzDivisibiliteFacile,
    'Moyen': quizzDivisibiliteMoyen,
    'Difficile': quizzDivisibiliteDifficile,
    'Contrôle': quizzDivisibiliteControle,
  },

};

// Retourne la liste de questions en utilisant la Map globale QUIZ_CATALOG.
List<Question> getQuizData(String nomChapitre, String niveau) {
  
  if (chapitres3eme.contains(nomChapitre)){
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
  print('ERREUR: Aucune donnée de quiz trouvée dans le catalogue pour Chapitre: "$nomChapitre" - Niveau: "$niveau"');
  return [];
}