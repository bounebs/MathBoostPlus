import '../../question_model.dart';

final List<Question> quizzScratchMoyen = [
  Question(
    text: r"\text{Pour stocker le score d'un jeu,} \\ \text{on utilise :}",
    options: [r"\text{Un capteur}", r"\text{Une boucle}", r"\text{Une variable}", r"\text{Un costume}"],
    correctOptionIndex: 2,
    rationale: r"\text{Une variable est une boîte} \\ \text{mémoire pour stocker une valeur.}",
  ),
  Question(
    text: r"\text{Que fait le bloc 'Si ... alors' ?}",
    options: [
      r"\text{Il répète une action.}",
      r"\text{Il effectue un test conditionnel.}",
      r"\text{Il crée un clone.}",
      r"\text{Il arrête tout.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Les instructions à l'intérieur} \\ \text{ne s'exécutent que si la condition est vraie.}",
  ),
  Question(
    text: r"\text{Si je veux poser une question} \\ \text{au joueur, j'utilise :}",
    options: [
      r"\text{Dire 'Bonjour'}",
      r"\text{Demander ... et attendre}",
      r"\text{Penser à ...}",
      r"\text{Envoyer à tous}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Ce bloc (Capteurs) ouvre un champ} \\ \text{de saisie pour l'utilisateur.}",
  ),
  Question(
    text: r"\text{Où est stockée la saisie de} \\ \text{l'utilisateur après une question ?}",
    options: [r"\text{Dans 'réponse'}", r"\text{Dans 'score'}", r"\text{Dans 'x'}", r"\text{Nulle part}"],
    correctOptionIndex: 0,
    rationale: r"\text{La variable système 'réponse'} \\ \text{contient la dernière saisie.}",
  ),
  Question(
    text: r"\text{Quel bloc permet de choisir} \\ \text{un nombre au hasard ?}",
    options: [
      r"\text{Nombre aléatoire entre 1 et 10}",
      r"\text{Modulo}",
      r"\text{Racine carrée}",
      r"\text{Arrondi}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Utile pour simuler des dés} \\ \text{ou des positions imprévisibles.}",
  ),
  Question(
    text: r"\text{Pour vérifier si le lutin touche} \\ \text{une couleur précise, on utilise :}",
    options: [
      r"\text{Un bloc Opérateur}",
      r"\text{Un bloc Capteur}",
      r"\text{Un bloc Apparence}",
      r"\text{Un bloc Mouvement}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Le bloc 'couleur ... touchée ?'} \\ \text{est un capteur bleu clair.}",
  ),
  Question(
    text: r"\text{Si } x = 10 \text{ et on exécute} \\ \text{'Ajouter à x la valeur -2',} \\ x \text{ devient :}",
    options: [r'12', r'-20', r'8', r'10'],
    correctOptionIndex: 2,
    rationale: r"\text{Ajouter un nombre négatif revient} \\ \text{à soustraire : } 10 + (-2) = 8.",
  ),
  Question(
    text: r"\text{Quelle est la différence entre} \\ \text{'Aller à' et 'Glisser en' ?}",
    options: [
      r"\text{'Glisser' est instantané.}",
      r"\text{'Aller à' est instantané.}",
      r"\text{Aucune différence.}",
      r"\text{'Glisser' change la taille.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{'Aller à' téléporte le lutin,} \\ \text{'Glisser' montre le déplacement.}",
  ),
  Question(
    text: r"\text{Si 'Condition' est fausse dans un} \\ \text{bloc 'Si...alors...sinon', on exécute :}",
    options: [
      r"\text{La partie 'alors'.}",
      r"\text{La partie 'sinon'.}",
      r"\text{Rien du tout.}",
      r"\text{La boucle.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{C'est l'alternative : si c'est vrai} \\ \text{on fait le 1er, sinon le 2ème.}",
  ),
  Question(
    text: r"\text{Quel opérateur utiliser pour vérifier} \\ \text{si deux valeurs sont identiques ?}",
    options: [r">", r"<", r"=", r"\text{et}"],
    correctOptionIndex: 2,
    rationale: r"\text{Le bloc hexagonal '=' (vert)} \\ \text{compare deux valeurs.}",
  ),
];