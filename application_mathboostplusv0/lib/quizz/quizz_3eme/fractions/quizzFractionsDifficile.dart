import '../../question_model.dart';

final List<Question> quizzFractionsDifficile = [
  Question(
    text: r'\text{Calculer en respectant les priorités :} \\ A = \frac{1}{2} + \frac{1}{2} \times \frac{2}{3}',
    options: [r'\frac{2}{3}', r'\frac{5}{6}', r'\frac{4}{5}', r'1'],
    correctOptionIndex: 1,
    rationale: r'\text{Priorité à la multiplication !} \\ A = \frac{1}{2} + \frac{2}{6} = \frac{3}{6} + \frac{2}{6} = \frac{5}{6}.',
  ),
  Question(
    text: r'\text{Simplifier la fraction } \frac{\frac{2}{3}}{5}',
    options: [r'\frac{2}{15}', r'\frac{10}{3}', r'\frac{7}{3}', r'\frac{2}{8}'],
    correctOptionIndex: 0,
    rationale: r'\text{Diviser par 5 revient à multiplier} \\ \text{par } \frac{1}{5}. \\ \frac{2}{3} \times \frac{1}{5} = \frac{2}{15}.',
  ),
  Question(
    text: r'\text{Je dépense } \frac{1}{3} \text{ de mon argent,} \\ \text{puis la moitié du reste.} \\ \text{Quelle fraction du total ai-je dépensée ?}',
    options: [r'\frac{5}{6}', r'\frac{2}{3}', r'\frac{1}{2}', r'\frac{1}{6}'],
    correctOptionIndex: 1,
    rationale: r'\text{Reste après 1ère dépense : } \frac{2}{3}. \\ \text{Moitié du reste : } \frac{1}{2} \times \frac{2}{3} = \frac{1}{3}. \\ \text{Total : } \frac{1}{3} + \frac{1}{3} = \frac{2}{3}.',
  ),
  Question(
    text: r'\text{Calculer :} \frac{3}{4} \div \frac{2}{3} \times \frac{4}{5}',
    options: [r'\frac{2}{5}', r'\frac{5}{2}', r'\frac{9}{10}', r'\frac{8}{15}'],
    correctOptionIndex: 2,
    rationale: r'\text{De gauche à droite :} \\ \frac{3}{4} \times \frac{3}{2} = \frac{9}{8}. \\ \text{Puis } \frac{9}{8} \times \frac{4}{5} = \frac{36}{40} = \frac{9}{10}.',
  ),
  Question(
    text: r"\text{Résoudre l} \text{'} \text{équation } x + \frac{1}{4} = \frac{5}{3}.",
    options: [r'\frac{17}{12}', r'\frac{4}{12}', r'\frac{11}{12}', r'\frac{6}{7}'],
    correctOptionIndex: 0,
    rationale: r'x = \frac{5}{3} - \frac{1}{4} \\ x = \frac{20}{12} - \frac{3}{12} = \frac{17}{12}.',
  ),
  Question(
    text: r'\text{Quel est le nombre inverse de } 2 + \frac{1}{3} \text{ ?}',
    options: [r'\frac{7}{3}', r'\frac{3}{7}', r'-\frac{7}{3}', r'\frac{1}{2}'],
    correctOptionIndex: 1,
    rationale: r"\text{D} \text{'} \text{abord on calcule la somme :} \\ 2 + \frac{1}{3} = \frac{6}{3} + \frac{1}{3} = \frac{7}{3}. \\ \text{L} \text{'} \text{inverse est } \frac{3}{7}.",
  ),
  Question(
    text: r'\text{Calculer } B = (\frac{2}{3} - 1)^2.',
    options: [r'-\frac{1}{9}', r'\frac{1}{3}', r'\frac{1}{9}', r'\frac{1}{6}'],
    correctOptionIndex: 2,
    rationale: r'\frac{2}{3} - \frac{3}{3} = -\frac{1}{3}. \\ (-\frac{1}{3})^2 = \frac{1}{9} \text{ (le carré est positif)}.',
  ),
  Question(
    text: r'\text{Un réservoir se vide aux } \frac{3}{5}. \\ \text{Il reste 20 litres.} \\ \text{Quelle est la capacité totale ?}',
    options: [r'30 \text{ L}', r'100 \text{ L}', r'50 \text{ L}', r'60 \text{ L}'],
    correctOptionIndex: 2,
    rationale: r'\text{Il reste } 1 - \frac{3}{5} = \frac{2}{5} \text{ du réservoir.} \\ \frac{2}{5} \text{ correspond à 20 L.} \\ \frac{1}{5} \rightarrow 10 \text{ L, donc Total } \rightarrow 50 \text{ L.}',
  ),
  Question(
    text: r'\text{Simplifier } \frac{18 \times 15}{27 \times 25}.',
    options: [r'\frac{2}{5}', r'\frac{3}{5}', r'\frac{2}{3}', r'\frac{4}{5}'],
    correctOptionIndex: 0,
    rationale: r'\text{On décompose :} \\ \frac{(9 \times 2) \times (3 \times 5)}{(9 \times 3) \times (5 \times 5)} = \frac{2}{5}.',
  ),
  Question(
    text: r'\text{Calculer : } \frac{7}{3} - \frac{2}{3} \div \frac{8}{7}',
    options: [r'\frac{5}{3}', r'\frac{35}{24}', r'\frac{7}{4}', r'\frac{42}{24}'],
    correctOptionIndex: 2,
    rationale: r'\text{Priorité division :} \\ \frac{2}{3} \times \frac{7}{8} = \frac{14}{24} = \frac{7}{12}. \\ \text{Soustraction : } \frac{28}{12} - \frac{7}{12} = \frac{21}{12} = \frac{7}{4}.',
  ),
];