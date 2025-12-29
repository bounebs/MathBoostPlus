import '../../question_model.dart';

final List<Question> quizzProbabilitesFacile = [
  Question(
    text: r"\text{Qu} \text{'} \text{est-ce qu} \text{'} \text{une expérience} \\ \text{aléatoire ?}",
    options: [
      r'\text{Une expérience dont on ne peut} \\ \text{pas prévoir le résultat exact.}',
      r'\text{Une expérience ratée.}',
      r"\text{Une expérience dont on connaît} \\ \text{le résultat à l} \text{'} \text{avance.}",
      r'\text{Un calcul mathématique.}'
    ],
    correctOptionIndex: 0,
    rationale: r'\text{Le hasard intervient : on connaît} \\ \text{les issues possibles, mais pas} \\ \text{laquelle va se produire.}',
  ),
  Question(
    text: r"\text{On lance un dé équilibré à 6 faces.} \\ \text{Quelle est la probabilité d} \text{'} \text{obtenir 4 ?}",
    options: [r'\frac{1}{6}', r'\frac{4}{6}', r'\frac{1}{4}', r'4'],
    correctOptionIndex: 0,
    rationale: r'\text{Il y a une seule face "4" sur} \\ \text{les 6 faces possibles.}',
  ),
  Question(
    text: r'\text{Une probabilité est toujours comprise} \\ \text{entre...}',
    options: [r'0 \text{ et } 100', r'0 \text{ et } 1', r'-1 \text{ et } 1', r'0 \text{ et } 10'],
    correctOptionIndex: 1,
    rationale: r'\text{0 (événement impossible) et} \\ \text{1 (événement certain).} \\ \text{Ou entre 0\% et 100\%.}',
  ),
  Question(
    text: r"\text{Comment appelle-t-on un résultat} \\ \text{possible d} \text{'} \text{une expérience aléatoire ?}",
    options: [r'\text{Une solution}', r'\text{Une issue}', r'\text{Une variable}', r'\text{Un facteur}'],
    correctOptionIndex: 1,
    rationale: r'\text{Exemple : "Pile" est une issue} \\ \text{du lancer de pièce.}',
  ),
  Question(
    text: r"\text{On lance une pièce de monnaie.} \\ \text{Quelle est la probabilité d} \text{'} \text{avoir Pile ?}",
    options: [r'0,5', r'0,1', r'1', r'50'],
    correctOptionIndex: 0,
    rationale: r'\text{Une chance sur deux :} \\ \frac{1}{2} = 0,5 = 50\%.',
  ),
  Question(
    text: r'\text{Un événement de probabilité 0} \\ \text{est dit :}',
    options: [r'\text{Impossible}', r'\text{Certain}', r'\text{Probable}', r'\text{Nul}'],
    correctOptionIndex: 0,
    rationale: r'\text{Il ne peut jamais se réaliser.}',
  ),
  Question(
    text: r'\text{La somme des probabilités de} \\ \text{toutes les issues est égale à :}',
    options: [r'100', r'0', r'1', r'0,5'],
    correctOptionIndex: 2,
    rationale: r"\text{C} \text{'} \text{est la totalité des chances,} \\ \text{donc 1 (ou 100\%).}",
  ),
  Question(
    text: r'\text{Dans une urne : 3 boules rouges,} \\ \text{2 vertes. Total de boules ?}',
    options: [r'5', r'6', r'1', r'3'],
    correctOptionIndex: 0,
    rationale: r'3 + 2 = 5 \text{ boules au total.}',
  ),
  Question(
    text: r'\text{Un événement de probabilité 1} \\ \text{est dit :}',
    options: [r'\text{Certain}', r'\text{Impossible}', r'\text{Rare}', r'\text{Chanceux}'],
    correctOptionIndex: 0,
    rationale: r'\text{Il se réalisera à coup sûr.}',
  ),
  Question(
    text: r'\text{Que signifie "équiprobabilité" ?}',
    options: [
      r'\text{Toutes les issues ont la} \\ \text{même probabilité.}',
      r'\text{La probabilité vaut 1.}',
      r"\text{Il n} \text{'} \text{y a pas de hasard.}",
      r'\text{Les issues sont différentes.}'
    ],
    correctOptionIndex: 0,
    rationale: r'\text{Exemple : un dé non truqué.}',
  ),
];