import '../../question_model.dart';

final List<Question> quizzStatistiquesMoyen = [
  Question(
    text: r'\text{Quelle est la médiane de la série} \\ \text{ordonnée :} \ 2 \text{ ; } 5 \text{ ; } 9 \text{ ; } 12 \text{ ?}',
    options: [r'5', r'9', r'7', r'6'],
    correctOptionIndex: 2,
    rationale: r'\text{Effectif pair (4).} \\ \text{La médiane est la moyenne des deux} \\ \text{valeurs centrales : } \frac{5+9}{2} = 7.',
  ),
  Question(
    text: r'\text{Une note coefficient 3 compte...}',
    options: [
      r'\text{Comme 3 notes identiques.}',
      r'\text{Comme 1 note plus 3 points.}',
      r'\text{Pour la moitié de la moyenne.}',
      r'\text{Comme 30\% de la note.}'
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Dans une moyenne pondérée, un coef 3} \\ \text{signifie qu} \text{'} \text{on additionne la note 3 fois.}",
  ),
  Question(
    text: r"\text{Voici les notes d} \text{'} \text{un élève :} \\ 10 \text{ (coef 1) et } 14 \text{ (coef 2).} \\ \text{Sa moyenne est :}",
    options: [r'12', r'12,66', r'13', r'11,5'],
    correctOptionIndex: 1,
    rationale: r'\text{Somme pondérée :} 10 \times 1 + 14 \times 2 = 38. \\ \text{Effectif total :} 1 + 2 = 3. \\ \text{Moyenne :} 38 \div 3 \approx 12,66.',
  ),
  Question(
    text: r"\text{Calculer l} \text{'} \text{étendue de la série :} \\ -5 \text{ ; } 2 \text{ ; } -8 \text{ ; } 3",
    options: [r'8', r'11', r'5', r'-11'],
    correctOptionIndex: 1,
    rationale: r'\text{Max} = 3 \text{ et Min} = -8. \\ \text{Étendue} = 3 - (-8) = 3 + 8 = 11.',
  ),
  Question(
    text: r'\text{Série : } 12 \text{ ; } 8 \text{ ; } 15 \text{ ; } 10. \\ \text{Quelle est la médiane ?}',
    options: [r'12,5', r'11', r'10', r'11,25'],
    correctOptionIndex: 1,
    rationale: r'\text{On ordonne : } 8 \text{ ; } 10 \text{ ; } 12 \text{ ; } 15. \\ \text{Milieu entre 10 et 12 :} \frac{10+12}{2} = 11.',
  ),
  Question(
    text: r'\text{Si une série a 25 valeurs,} \\ \text{la médiane est la...}',
    options: [r'12\text{ème valeur}', r'13\text{ème valeur}', r'12,5\text{ème valeur}', r'25\text{ème valeur}'],
    correctOptionIndex: 1,
    rationale: r"\frac{25+1}{2} = 13. \\ \text{C} \text{'} \text{est la 13ème valeur de la série ordonnée.}",
  ),
  Question(
    text: r"\text{Tableau d} \text{'} \text{effectifs :} \\ \text{Valeur : 5 | Effectif : 2} \\ \text{Valeur : 8 | Effectif : 3} \\ \text{Quel est l} \text{'} \text{effectif total ?}",
    options: [r'2', r'3', r'5', r'13'],
    correctOptionIndex: 2,
    rationale: r'\text{Effectif total} = 2 + 3 = 5.',
  ),
  Question(
    text: r'\text{La moyenne de 5 notes est 12.} \\ \text{Quelle est la somme de ces notes ?}',
    options: [r'17', r'7', r'60', r'2,4'],
    correctOptionIndex: 2,
    rationale: r'\text{Moyenne} = \frac{\text{Somme}}{\text{Eff.}} \Rightarrow \text{Somme} = 12 \times 5 = 60.',
  ),
  Question(
    text: r'\text{Une étendue faible signifie que...}',
    options: [
      r'\text{Les valeurs sont très dispersées.}',
      r'\text{Les valeurs sont proches.}',
      r'\text{La moyenne est faible.}',
      r'\text{Il y a peu de valeurs.}'
    ],
    correctOptionIndex: 1,
    rationale: r"\text{L} \text{'} \text{étendue mesure la dispersion.} \\ \text{Si elle est faible, les valeurs sont regroupées.}",
  ),
  Question(
    text: r'\text{Quelle série a la plus grande moyenne ?} \\ A: 10; 10; 10 \quad B: 0; 10; 20',
    options: [r'\text{La série A}', r'\text{La série B}', r'\text{Elles sont égales}', r'\text{On ne peut pas savoir}'],
    correctOptionIndex: 2,
    rationale: r'\text{Moyenne A} = 10. \\ \text{Moyenne B} = \frac{30}{3} = 10. \\ \text{Les moyennes sont identiques.}',
  ),
];