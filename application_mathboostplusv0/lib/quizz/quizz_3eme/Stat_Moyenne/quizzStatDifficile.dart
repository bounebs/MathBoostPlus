import '../../question_model.dart';

final List<Question> quizzStatistiquesDifficile = [
  Question(
    text: r"\text{J} \text{'} \text{ai 3 notes : 8, 11 et } x. \\ \text{Ma moyenne est 12.} \\ \text{Quelle est la valeur de } x \text{ ?}",
    options: [r'15', r'17', r'12', r'36'],
    correctOptionIndex: 1,
    rationale: r'\text{Somme} = 12 \times 3 = 36. \\ x = 36 - (8+11) = 36 - 19 = 17.',
  ),
  Question(
    text: r'\text{Pour une série de 100 valeurs,} \\ \text{la médiane se situe...}',
    options: [
      r'\text{À la 50ème valeur.}',
      r'\text{À la 51ème valeur.}',
      r'\text{Entre la 50ème et la 51ème.}',
      r'\text{À la 100ème valeur.}'
    ],
    correctOptionIndex: 2,
    rationale: r'\text{Effectif pair.} \\ \text{La médiane est la moyenne entre} \\ \text{la } \frac{100}{2} \text{ et la } (\frac{100}{2}+1) \text{ ème valeur.}',
  ),
  Question(
    text: r'\text{Série : } 1 \text{ ; } 12 \text{ ; } 4 \text{ ; } 20 \text{ ; } 9. \\ \text{Quelle est la médiane ?}',
    options: [r'4', r'9', r'12', r'20'],
    correctOptionIndex: 1,
    rationale: r'\text{On range :} 1 \text{ ; } 4 \text{ ; } \mathbf{9} \text{ ; } 12 \text{ ; } 20. \\ \text{La valeur centrale est 9.}',
  ),
  Question(
    text: r'\text{Notes : } 10 \text{ (coef 2), } 15 \text{ (coef 3).} \\ \text{Quelle est la moyenne pondérée ?}',
    options: [r'12,5', r'13', r'14', r'11'],
    correctOptionIndex: 1,
    rationale: r'\frac{10 \times 2 + 15 \times 3}{2+3} = \frac{20+45}{5} = \frac{65}{5} = 13.',
  ),
  Question(
    text: r"\text{Si l} \text{'} \text{étendue d} \text{'} \text{une série est 0,} \\ \text{alors...}",
    options: [
      r'\text{La moyenne est 0.}',
      r'\text{Toutes les valeurs sont identiques.}',
      r"\text{Il n} \text{'} \text{y a pas de valeurs.}",
      r'\text{La médiane est 0.}'
    ],
    correctOptionIndex: 1,
    rationale: r'\text{Max } - \text{ Min } = 0 \implies \text{Max } = \text{ Min.} \\ \text{Donc toutes les valeurs sont égales.}',
  ),
  Question(
    text: r'\text{On a une moyenne de 10 sur 4 notes.} \\ \text{On ajoute un 20.} \\ \text{Nouvelle moyenne ?}',
    options: [r'12', r'15', r'10', r'14'],
    correctOptionIndex: 0,
    rationale: r'\text{Somme initiale} = 10 \times 4 = 40. \\ \text{Nouvelle somme} = 40+20 = 60. \\ \text{Moyenne} = 60 \div 5 = 12.',
  ),
  Question(
    text: r'\text{Valeurs : 5, 10, 15.} \\ \text{Effectifs : 2, 5, 3.} \\ \text{Quelle est la médiane ?}',
    options: [r'5', r'10', r'15', r'12,5'],
    correctOptionIndex: 1,
    rationale: r'\text{Eff. total} = 10. \text{ Médiane entre 5ème et 6ème.} \\ \text{Valeurs : 5,5,10,10,}\mathbf{10,10}\text{,10...} \\ \text{La médiane est 10.}',
  ),
  Question(
    text: r'\text{Si la moyenne est supérieure} \\ \text{à la médiane, cela suggère souvent...}',
    options: [
      r'\text{Des très grandes valeurs isolées.}',
      r'\text{Des très petites valeurs isolées.}',
      r'\text{Que le calcul est faux.}',
      r'\text{Que la série est symétrique.}'
    ],
    correctOptionIndex: 0,
    rationale: r'\text{La moyenne est sensible aux valeurs} \\ \text{extrêmes (hautes), contrairement} \\ \text{à la médiane.}',
  ),
  Question(
    text: r'\text{Une série a pour moyenne } m. \\ \text{Si on multiplie toutes les valeurs} \\ \text{par 2, la nouvelle moyenne est...}',
    options: [r'm', r'm + 2', r'2 \times m', r'm^2'],
    correctOptionIndex: 2,
    rationale: r'\text{La moyenne est linéaire.} \\ \text{Si on double les valeurs, la moyenne double.}',
  ),
  Question(
    text: r'\text{Dans une classe de 25 élèves,} \\ \text{la médiane des notes est 12.} \\ \text{Combien ont eu au moins 12 ?}',
    options: [r'\text{Au moins 12 élèves.}', r'\text{Au moins 13 élèves.}', r'\text{Exactement 12 élèves.}', r'\text{Moins de 10 élèves.}'],
    correctOptionIndex: 1,
    rationale: r'\text{La médiane (13ème note) est 12.} \\ \text{Donc de la 13ème à la 25ème note,} \\ \text{il y a 13 élèves qui ont } \geq 12.',
  ),
];