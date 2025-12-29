import '../../question_model.dart';

final List<Question> quizzProbabilitesDifficile = [
  Question(
    text: r"\text{On lance deux fois une pièce.} \\ \text{Probabilité d} \text{'} \text{avoir deux fois Pile ?}",
    options: [r'\frac{1}{2}', r'\frac{1}{4}', r'\frac{1}{3}', r'1'],
    correctOptionIndex: 1,
    rationale: r'\text{Issues : PP, PF, FP, FF.} \\ \text{Une seule issue favorable (PP) sur 4.}',
  ),
  Question(
    text: r"\text{On lance deux dés. Quelle est la} \\ \text{probabilité d} \text{'} \text{obtenir une somme de 12 ?}",
    options: [r'\frac{1}{12}', r'\frac{1}{36}', r'\frac{2}{36}', r'\frac{1}{6}'],
    correctOptionIndex: 1,
    rationale: r'\text{Seule la combinaison (6;6)} \\ \text{donne 12.} \\ \text{Total combinaisons : } 6 \times 6 = 36.',
  ),
  Question(
    text: r"\text{Urne : 3 noires, 2 blanches.} \\ \text{On tire une boule, on la garde,} \\ \text{puis on en tire une autre.} \\ \text{C} \text{'} \text{est un tirage...}",
    options: [r'\text{Avec remise}', r'\text{Sans remise}', r'\text{Incompatible}', r'\text{Impossible}'],
    correctOptionIndex: 1,
    rationale: r'\text{Le nombre de boules change} \\ \text{pour le deuxième tirage.}',
  ),
  Question(
    text: r'\text{Probabilité de ne PAS tirer} \\ \text{un As dans un jeu de 32 cartes ?}',
    options: [r'\frac{28}{32}', r'\frac{4}{32}', r'\frac{1}{8}', r'\frac{31}{32}'],
    correctOptionIndex: 0,
    rationale: r'\text{Il y a 4 As. Donc } 32-4=28 \text{ autres.} \\ P(\text{Pas As}) = \frac{28}{32} = \frac{7}{8}.',
  ),
  Question(
    text: r"\text{On lance 3 pièces. Probabilité} \\ \text{d} \text{'} \text{avoir au moins une fois Face ?}",
    options: [r'\frac{1}{8}', r'\frac{7}{8}', r'\frac{3}{8}', r'\frac{1}{2}'],
    correctOptionIndex: 1,
    rationale: r'\text{Contraire : "Avoir 0 Face" (PPP).} \\ P(PPP) = \frac{1}{8}. \\ 1 - \frac{1}{8} = \frac{7}{8}.',
  ),
  Question(
    text: r'\text{Quelle somme a la plus grande} \\ \text{probabilité avec deux dés ?}',
    options: [r'6', r'7', r'8', r'12'],
    correctOptionIndex: 1,
    rationale: r'\text{Le 7 a le plus de combinaisons :} \\ 1+6, 2+5, 3+4, 4+3, 5+2, 6+1.',
  ),
  Question(
    text: r'\text{Dans une classe, 50\% sont des filles,} \\ \text{et 20\% des filles portent des lunettes.} \\ \text{Probabilité de tirer une fille à lunettes ?}',
    options: [r'10\%', r'70\%', r'2,5\%', r'20\%'],
    correctOptionIndex: 0,
    rationale: r'0,5 \times 0,2 = 0,1 = 10\%. \\ \text{(On multiplie les probabilités).}',
  ),
  Question(
    text: r"\text{Roue A (3 rouges, 1 vert) et} \\ \text{Roue B (2 rouges, 2 verts).} \\ \text{Probabilité d} \text{'} \text{avoir 2 verts ?}",
    options: [r'\frac{1}{8}', r'\frac{3}{16}', r'\frac{1}{4}', r'\frac{1}{2}'],
    correctOptionIndex: 0,
    rationale: r'\text{Roue A (Vert) : } \frac{1}{4}. \\ \text{Roue B (Vert) : } \frac{2}{4} = \frac{1}{2}. \\ \text{Total : } \frac{1}{4} \times \frac{1}{2} = \frac{1}{8}.',
  ),
  Question(
    text: r'\text{Si } A \text{ et } B \text{ sont incompatibles,} \\ \text{alors } P(A \text{ ou } B) \text{ est égal à :}',
    options: [r'P(A) \times P(B)', r'P(A) + P(B)', r'1', r'0'],
    correctOptionIndex: 1,
    rationale: r'\text{On additionne simplement les} \\ \text{probabilités des deux événements.}',
  ),
  Question(
    text: r'\text{Code cadenas : 3 chiffres (0-9).} \\ \text{Combien de combinaisons ?}',
    options: [r'30', r'1000', r'729', r'999'],
    correctOptionIndex: 1,
    rationale: r'10 \times 10 \times 10 = 1000 \\ \text{(de 000 à 999).}',
  ),
];