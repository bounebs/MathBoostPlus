import '../../question_model.dart';

final List<Question> quizzProbabilitesMoyen = [
  Question(
    text: r"\text{On tire une carte dans un jeu} \\ \text{de 32 cartes. Probabilité} \\ \text{d} \text{'} \text{avoir un Roi ?}",
    options: [r'\frac{1}{32}', r'\frac{4}{32}', r'\frac{1}{4}', r'\frac{8}{32}'],
    correctOptionIndex: 1,
    rationale: r'\text{Il y a 4 Rois dans un jeu de 32.} \\ \text{Prob} = \frac{4}{32} = \frac{1}{8}.',
  ),
  Question(
    text: r'\text{Urne : 4 Rouges, 6 Vertes.} \\ \text{Probabilité de tirer une Verte ?}',
    options: [r'0,6', r'0,4', r'0,5', r'6'],
    correctOptionIndex: 0,
    rationale: r'\text{Total} = 4+6=10. \\ P(\text{Vert}) = \frac{6}{10} = 0,6.',
  ),
  Question(
    text: r"\text{Lancer de dé. Probabilité d} \text{'} \text{avoir} \\ \text{un nombre pair ?}",
    options: [r'\frac{1}{2}', r'\frac{1}{3}', r'\frac{1}{6}', r'\frac{2}{3}'],
    correctOptionIndex: 0,
    rationale: r'\text{Issues paires : 2, 4, 6 (3 issues).} \\ \frac{3}{6} = \frac{1}{2}.',
  ),
  Question(
    text: r"\text{Si } P(A) = 0,2, \text{ alors la probabilité} \\ \text{de l} \text{'} \text{événement contraire } \bar{A} \text{ est :}",
    options: [r'0,2', r'0,8', r'-0,2', r'0'],
    correctOptionIndex: 1,
    rationale: r'P(\bar{A}) = 1 - P(A) \\ 1 - 0,2 = 0,8.',
  ),
  Question(
    text: r"\text{On tire une lettre du mot} \\ \text{'MATHS'. Probabilité d} \text{'} \text{avoir} \\ \text{une voyelle ?}",
    options: [r'\frac{1}{5}', r'\frac{2}{5}', r'\frac{5}{1}', r'\frac{1}{2}'],
    correctOptionIndex: 0,
    rationale: r'\text{Voyelle : A (1 seule).} \\ \text{Total lettres : 5.} \rightarrow \frac{1}{5}.',
  ),
  Question(
    text: r'\text{Dans un lot de 100 ampoules,} \\ 5 \text{ sont défectueuses. Probabilité} \\ \text{de tirer une ampoule qui marche ?}',
    options: [r'0,05', r'0,5', r'0,95', r'95'],
    correctOptionIndex: 2,
    rationale: r'\text{Ampoules valides} = 100 - 5 = 95. \\ \frac{95}{100} = 0,95.',
  ),
  Question(
    text: r'\text{Quelle phrase décrit un événement} \\ \text{contraire à "Obtenir au moins 5" ?}',
    options: [
      r'\text{Obtenir moins de 5.}',
      r'\text{Obtenir plus de 5.}',
      r'\text{Obtenir exactement 5.}',
      r'\text{Obtenir 6.}'
    ],
    correctOptionIndex: 0,
    rationale: r'\text{"Au moins 5" veut dire } \geq 5. \\ \text{Le contraire est } < 5 \text{ (1, 2, 3 ou 4).}',
  ),
  Question(
    text: r'\text{Roulette avec 3 secteurs rouges} \\ \text{et 1 secteur bleu. Probabilité} \\ \text{de tomber sur bleu ?}',
    options: [r'25\%', r'33\%', r'75\%', r'10\%'],
    correctOptionIndex: 0,
    rationale: r'\text{Total secteurs} = 4. \\ P(\text{Bleu}) = \frac{1}{4} = 0,25 = 25\%.',
  ),
  Question(
    text: r'\text{Deux événements sont incompatibles} \\ \text{si...}',
    options: [
      r'\text{Ils ne peuvent pas se réaliser} \\ \text{en même temps.}',
      r'\text{Leur probabilité est la même.}',
      r'\text{Leur somme vaut 1.}',
      r"\text{L} \text{'} \text{un est le contraire de l} \text{'} \text{autre.}"
    ],
    correctOptionIndex: 0,
    rationale: r'\text{Exemple : Tirer un Roi et tirer} \\ \text{un 7 en une seule carte.}',
  ),
  Question(
    text: r"\text{Probabilité d} \text{'} \text{obtenir un multiple} \\ \text{de 3 avec un dé ?}",
    options: [r'\frac{1}{3}', r'\frac{1}{6}', r'\frac{1}{2}', r'\frac{2}{3}'],
    correctOptionIndex: 0,
    rationale: r'\text{Multiples de 3 : 3 et 6 (2 issues).} \\ \frac{2}{6} = \frac{1}{3}.',
  ),
];