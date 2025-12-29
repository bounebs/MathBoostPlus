import '../../question_model.dart';

final List<Question> quizzScratchControle = [
  Question(
    text: r"\text{On répète 4 fois : 'Avancer de 50',} \\ \text{'Tourner à droite de 90'.} \\ \text{Quelle figure obtient-on ?}",
    options: [r"\text{Un rectangle}", r"\text{Un losange}", r"\text{Un carré}", r"\text{Un triangle}"],
    correctOptionIndex: 2,
    rationale: r"\text{4 côtés égaux et 4 angles droits} \\ \text{(90°) forment un carré.}",
  ),
  Question(
    text: r"\text{Variable A = 3. Script :} \\ \text{Répéter 2 fois : Ajouter 2 à A.} \\ \text{Valeur finale de A ?}",
    options: [r'5', r'9', r'6', r'7'],
    correctOptionIndex: 3,
    rationale: r"\text{Tour 1 : } A = 3+2=5. \\ \text{Tour 2 : } A = 5+2=7.",
  ),
  Question(
    text: r"\text{On tire un nombre aléatoire entre} \\ \text{1 et 10. Probabilité d'avoir 5 ?}",
    options: [r"10\%", r"50\%", r"1\%", r"5\%"],
    correctOptionIndex: 0,
    rationale: r"\text{Il y a 1 chance sur 10.} \\ 1/10 = 0,1 = 10\%.",
  ),
  Question(
    text: r"\text{Script : Si 'x > 10' dire 'Grand'} \\ \text{Sinon dire 'Petit'.} \\ \text{Si x = 10, que dit le lutin ?}",
    options: [r"\text{Grand}", r"\text{Petit}", r"\text{Rien}", r"\text{Erreur}"],
    correctOptionIndex: 1,
    rationale: r"10 \text{ n'est pas strictement supérieur} \\ \text{à 10. C'est donc faux } \to \text{ 'Petit'.}",
  ),
  Question(
    text: r"\text{Pour dessiner un polygone régulier} \\ \text{à 5 côtés (pentagone), on tourne de :}",
    options: [r"60^\circ", r"72^\circ", r"90^\circ", r"108^\circ"],
    correctOptionIndex: 1,
    rationale: r"\text{Angle extérieur } = 360 / 5 = 72^\circ.",
  ),
  Question(
    text: r"\text{Quel bloc permet de définir} \\ \text{sa propre fonction personnalisée ?}",
    options: [
      r"\text{Mes Blocs (Créer un bloc)}",
      r"\text{Variables}",
      r"\text{Événements}",
      r"\text{Capteurs}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Les blocs roses permettent de créer} \\ \text{des sous-programmes.}",
  ),
  Question(
    text: r"\text{Le lutin est en (0;0). Script :} \\ \text{Avancer de 50, Tourner gauche 90,} \\ \text{Avancer de 50. Position finale ?}",
    options: [r"(50 ; 50)", r"(50 ; -50)", r"(0 ; 50)", r"(100 ; 0)"],
    correctOptionIndex: 0,
    rationale: r"\text{Il part vers la droite (+50 en x),} \\ \text{tourne vers le haut, monte (+50 en y).}",
  ),
  Question(
    text: r"\text{Script : Répéter 3 fois (Avancer 10).} \\ \text{Si on remplace par 'Répéter 6',} \\ \text{la distance totale est :}",
    options: [r"\text{La même}", r"\text{Doublée}", r"\text{Triplée}", r"\text{Au carré}"],
    correctOptionIndex: 1,
    rationale: r"\text{On passe de } 3 \times 10 = 30 \text{ à } 6 \times 10 = 60. \\ \text{La distance double.}",
  ),
  Question(
    text: r"\text{Quel est le rôle de 'Mettre taille à 50 \%'} \\ \text{au début d'un programme ?}",
    options: [
      r"\text{Initialisation}",
      r"\text{Boucle}",
      r"\text{Condition}",
      r"\text{Variable}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Cela remet le lutin dans un état} \\ \text{connu au départ (initialisation).}",
  ),
  Question(
    text: r"\text{Programme A : Avancer de 10, Attendre 1s.} \\ \text{Programme B : Avancer de 10.} \\ \text{Lequel s'exécute le plus vite ?}",
    options: [r"\text{A}", r"\text{B}", r"\text{Pareil}", r"\text{Impossible}"],
    correctOptionIndex: 1,
    rationale: r"\text{Le programme B n'a pas de pause.} \\ \text{Il est quasi-instantané.}",
  ),
];