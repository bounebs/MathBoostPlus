import '../../question_model.dart';

final List<Question> quizzStatistiquesControle = [
  Question(
    text: r'\text{Tableau des notes :} \\ \text{Note : } 8 \text{ (eff 2), } 12 \text{ (eff 5), } 16 \text{ (eff 3).} \\ \text{Calculer la moyenne.}',
    options: [r'12', r'12,4', r'13', r'11,8'],
    correctOptionIndex: 1,
    rationale: r'\text{Somme :} 8\times2 + 12\times5 + 16\times3 = 124. \\ \text{Effectif :} 10. \\ \text{Moyenne :} 124 \div 10 = 12,4.',
  ),
  Question(
    text: r'\text{Avec le même tableau :} \\ \text{Note : } 8 \text{ (eff 2), } 12 \text{ (eff 5), } 16 \text{ (eff 3).} \\ \text{Quelle est la médiane ?}',
    options: [r'12', r'14', r'8', r'16'],
    correctOptionIndex: 0,
    rationale: r'\text{Eff total 10. Médiane entre 5e et 6e.} \\ \text{Notes rangées : 8,8,12,12,}\mathbf{12,12}\text{...} \\ \text{Médiane = 12.}',
  ),
  Question(
    text: r'\text{Comparer deux classes :} \\ \text{A: Moy=12, Étendue=4} \\ \text{B: Moy=12, Étendue=15}',
    options: [
      r'\text{La classe B est plus homogène.}',
      r'\text{La classe A est plus homogène.}',
      r'\text{Les niveaux sont identiques.}',
      r'\text{La classe B est meilleure.}'
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Même moyenne, mais l} \text{'} \text{étendue de A} \\ \text{est plus faible, donc les notes} \\ \text{sont plus resserrées (homogènes).}",
  ),
  Question(
    text: r'\text{Quel indicateur est le moins} \\ \text{influencé par une note "catastrophe"} \\ \text{dans une série ?}',
    options: [r'\text{La moyenne}', r"\text{L} \text{'} \text{étendue}", r'\text{La médiane}', r'\text{Le total}'],
    correctOptionIndex: 2,
    rationale: r'\text{La médiane ne change pas si on} \\ \text{modifie les valeurs extrêmes,} \\ \text{contrairement à la moyenne.}',
  ),
  Question(
    text: r"\text{Pour valider un test, il faut} \\ \text{10 de moyenne sur 4 épreuves.} \\ \text{J} \text{'} \text{ai 8, 9 et 11. Quelle note faut-il ?}",
    options: [r'10', r'12', r'11', r'13'],
    correctOptionIndex: 1,
    rationale: r"\text{Total visé :} 10 \times 4 = 40. \\ \text{J} \text{'} \text{ai } 8+9+11 = 28. \\ \text{Il manque } 40 - 28 = 12.",
  ),
  Question(
    text: r'\text{Si le premier quartile } Q_1 = 8, \\ \text{cela signifie que...}',
    options: [
      r'\text{25\% des valeurs sont } \leq 8.',
      r'\text{25\% des valeurs sont } \geq 8.',
      r'\text{La moyenne est 8.}',
      r'\text{Il y a 8 valeurs.}'
    ],
    correctOptionIndex: 0,
    rationale: r'\text{Le premier quartile est la valeur} \\ \text{en dessous de laquelle se trouvent} \\ \text{au moins 25\% des données.}',
  ),
  Question(
    text: r"\text{Calculer l} \text{'} \text{étendue de la série} \\ \text{définie par le tableau :} \\ \text{Val: 5 (eff 10) ... Val: 20 (eff 1)}",
    options: [r'15', r'9', r'20', r'5'],
    correctOptionIndex: 0,
    rationale: r"\text{L} \text{'} \text{étendue regarde les valeurs,} \\ \text{pas les effectifs.} \\ \text{Max} - \text{Min} = 20 - 5 = 15.",
  ),
  Question(
    text: r"\text{La fréquence d} \text{'} \text{une valeur est 0,2.} \\ \text{Quel est son pourcentage ?}",
    options: [r'2\%', r'20\%', r'0,2\%', r'50\%'],
    correctOptionIndex: 1,
    rationale: r'\text{Fréquence} \times 100 = \text{Pourcentage.} \\ 0,2 \times 100 = 20\%.',
  ),
  Question(
    text: r'\text{Une série comporte 15 valeurs.} \\ \text{On enlève la plus petite et la plus} \\ \text{grande. La médiane change-t-elle ?}',
    options: [r'\text{Oui, toujours.}', r'\text{Non, jamais.}', r'\text{Cela dépend.}', r'\text{Impossible à dire.}'],
    correctOptionIndex: 1,
    rationale: r'\text{La médiane est centrale.} \\ \text{Enlever les extrêmes ne change pas} \\ \text{la position du centre.}',
  ),
  Question(
    text: r'\text{Moyenne de 10 garçons : 12.} \\ \text{Moyenne de 20 filles : 15.} \\ \text{Moyenne de la classe ?}',
    options: [r'13,5', r'14', r'13', r'12,5'],
    correctOptionIndex: 1,
    rationale: r"\text{C} \text{'} \text{est une moyenne pondérée !} \\ \frac{10 \times 12 + 20 \times 15}{30} = \frac{120 + 300}{30} = \frac{420}{30} = 14.",
  ),
];