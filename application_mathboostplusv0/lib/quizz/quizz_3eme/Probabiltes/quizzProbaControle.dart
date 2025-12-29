import '../../question_model.dart';

final List<Question> quizzProbabilitesControle = [
  Question(
    text: r'\text{Sac : 20 jetons rouges, 30 bleus,} \\ x \text{ jaunes. Si } P(\text{rouge}) = 0,2, \\ \text{combien de jetons jaunes ?}',
    options: [r'50', r'10', r'100', r'40'],
    correctOptionIndex: 0,
    rationale: r'\text{Si } \frac{20}{\text{Total}} = 0,2 \text{ alors Total} = 100. \\ \text{Jaunes} = 100 - (20+30) = 50.',
  ),
  Question(
    text: r"\text{On tire une carte (52 cartes).} \\ \text{Probabilité d} \text{'} \text{avoir une figure} \\ \text{(V, D, R) rouge ?}",
    options: [r'\frac{6}{52}', r'\frac{12}{52}', r'\frac{3}{52}', r'\frac{1}{2}'],
    correctOptionIndex: 0,
    rationale: r'\text{3 figures par couleur.} \\ \text{2 couleurs rouges (Cœur, Carreau).} \\ 3 \times 2 = 6 \text{ figures rouges.}',
  ),
  Question(
    text: r'\text{Lancer de dé. } A \text{ : "Avoir 1 ou 2".} \\ B \text{ : "Avoir 3 ou 4".} \\ A \text{ et } B \text{ sont-ils incompatibles ?}',
    options: [r'\text{Oui}', r'\text{Non}'],
    correctOptionIndex: 0,
    rationale: r'\text{On ne peut pas obtenir à la fois} \\ \text{"1 ou 2" ET "3 ou 4" avec un seul dé.}',
  ),
  Question(
    text: r'\text{Si je répète une expérience} \\ \text{un très grand nombre de fois...}',
    options: [
      r'\text{La fréquence se rapproche} \\ \text{de la probabilité théorique.}',
      r'\text{La probabilité change.}',
      r'\text{Le hasard disparaît.}',
      r'\text{On obtient toujours Pile.}'
    ],
    correctOptionIndex: 0,
    rationale: r"\text{C} \text{'} \text{est la loi des grands nombres.}",
  ),
  Question(
    text: r'\text{Cible de fléchettes : Carré de} \\ \text{côté 10. Disque central rayon 2.} \\ \text{Probabilité de toucher le disque ?}',
    options: [r'\frac{4\pi}{100}', r'\frac{2}{10}', r'20\%', r'\frac{\pi}{100}'],
    correctOptionIndex: 0,
    rationale: r'\text{Prob} = \frac{\text{Aire Disque}}{\text{Aire Carré}}. \\ \text{Disque} = \pi \times 2^2 = 4\pi. \text{ Carré} = 100.',
  ),
  Question(
    text: r'\text{Boîte A : 1 gagnant / 10 tickets.} \\ \text{Boîte B : 2 gagnants / 25 tickets.} \\ \text{Laquelle choisir ?}',
    options: [r'\text{Boîte A}', r'\text{Boîte B}', r'\text{Pareil}', r'\text{Impossible à dire}'],
    correctOptionIndex: 0,
    rationale: r'\text{A : } 1/10 = 0,10. \\ \text{B : } 2/25 = 8/100 = 0,08. \\ 0,10 > 0,08 \text{ donc A est mieux.}',
  ),
  Question(
    text: r"\text{On lance un dé deux fois.} \\ \text{Probabilité d} \text{'} \text{avoir un double} \\ \text{(1-1, 2-2, etc.) ?}",
    options: [r'\frac{6}{36}', r'\frac{1}{36}', r'\frac{1}{6}', r'\frac{1}{2}'],
    correctOptionIndex: 0,
    rationale: r'\text{Il y a 6 doubles possibles sur} \\ \text{36 combinaisons.} \\ \frac{6}{36} = \frac{1}{6}.',
  ),
  Question(
    text: r"\text{Un sac contient des jetons.} \\ P(\text{Bleu}) = \frac{1}{3}, P(\text{Rouge}) = \frac{1}{4}. \\ \text{Probabilité d} \text{'} \text{avoir Bleu ou Rouge ?}",
    options: [r'\frac{7}{12}', r'\frac{2}{7}', r'\frac{1}{12}', r'\frac{1}{7}'],
    correctOptionIndex: 0,
    rationale: r'\frac{1}{3} + \frac{1}{4} = \frac{4}{12} + \frac{3}{12} = \frac{7}{12}.',
  ),
  Question(
    text: r'\text{Loterie : numéros de 1 à 100.} \\ \text{Probabilité de tirer un numéro} \\ \text{qui finit par 0 ?}',
    options: [r'\frac{1}{10}', r'\frac{1}{100}', r'\frac{5}{100}', r'\frac{9}{100}'],
    correctOptionIndex: 0,
    rationale: r'\text{10, 20, 30... 100.} \\ \text{Il y a 10 numéros.} \\ \frac{10}{100} = \frac{1}{10}.',
  ),
  Question(
    text: r"\text{Probabilité qu} \text{'} \text{un élève pris au} \\ \text{hasard soit né un Lundi ?}",
    options: [r'\frac{1}{7}', r'\frac{1}{365}', r'\frac{1}{12}', r'50\%'],
    correctOptionIndex: 0,
    rationale: r"\text{Il y a 7 jours dans la semaine.} \\ \text{On suppose l} \text{'} \text{équiprobabilité.}",
  ),
];