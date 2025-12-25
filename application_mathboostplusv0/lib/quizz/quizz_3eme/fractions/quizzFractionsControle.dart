import '../../question_model.dart';

final List<Question> quizzFractionsControle = [
  Question(
    text: r'\text{Calculer et donner le résultat} \\ \text{sous forme irréductible :} \\ A = \frac{2}{5} + \frac{3}{5} \times \frac{1}{4}',
    options: [r'\frac{1}{4}', r'\frac{11}{20}', r'\frac{5}{9}', r'\frac{5}{20}'],
    correctOptionIndex: 1,
    rationale: r'\text{Priorité multiplication :} \\ A = \frac{2}{5} + \frac{3}{20} = \frac{8}{20} + \frac{3}{20} = \frac{11}{20}.',
  ),
  Question(
    text: r"\text{Lors d} \text{'} \text{une élection, } \frac{3}{8} \text{ des voix} \\ \text{vont à A, } \frac{1}{4} \text{ à B, le reste à C.} \\ \text{Quelle fraction a eu C ?}",
    options: [r'\frac{3}{8}', r'\frac{1}{2}', r'\frac{5}{8}', r'\frac{4}{8}'],
    correctOptionIndex: 0,
    rationale: r'\text{Total A+B :} \frac{3}{8} + \frac{2}{8} = \frac{5}{8}. \\ \text{Reste pour C :} \frac{8}{8} - \frac{5}{8} = \frac{3}{8}.',
  ),
  Question(
    text: r'\text{Calculer la valeur de } B : \\ B = \frac{1 - \frac{1}{3}}{1 + \frac{1}{3}}',
    options: [r'\frac{1}{2}', r'1', r'\frac{2}{4}', r'\frac{1}{3}'],
    correctOptionIndex: 0,
    rationale: r'\text{Numérateur :} \frac{2}{3}. \text{ Dénominateur :} \frac{4}{3}. \\ B = \frac{2}{3} \times \frac{3}{4} = \frac{2}{4} = \frac{1}{2}.',
  ),
  Question(
    text: r'\text{Si } a = \frac{2}{3} \text{ et } b = -\frac{1}{4} \text{,} \\ \text{calculer } a - b.',
    options: [r'\frac{5}{12}', r'\frac{11}{12}', r'\frac{1}{12}', r'\frac{3}{7}'],
    correctOptionIndex: 1,
    rationale: r'a - b = \frac{2}{3} - (-\frac{1}{4}) = \frac{2}{3} + \frac{1}{4}. \\ = \frac{8}{12} + \frac{3}{12} = \frac{11}{12}.',
  ),
  Question(
    text: r'\text{Trois enfants se partagent une tablette.} \\ \text{Léo prend le tiers, Léa les } \frac{3}{5} \text{ du reste.} \\ \text{Quelle part reste-t-il pour Tom ?}',
    options: [r'\frac{4}{15}', r'\frac{2}{5}', r'\frac{1}{15}', r'\frac{2}{15}'],
    correctOptionIndex: 0,
    rationale: r'\text{Reste après Léo : } \frac{2}{3}. \\ \text{Léa prend } \frac{3}{5} \times \frac{2}{3} = \frac{2}{5}. \\ \text{Total Léo+Léa :} \frac{1}{3} + \frac{2}{5} = \frac{5}{15} + \frac{6}{15} = \frac{11}{15}. \\ \text{Tom a } \frac{4}{15}.',
  ),
  Question(
    text: r"\text{Quel est l} \text{'} \text{inverse de } \frac{2}{5} + \frac{1}{10} \text{ ?}",
    options: [r'\frac{3}{10}', r'2', r'\frac{10}{3}', r'\frac{1}{2}'],
    correctOptionIndex: 1,
    rationale: r"\text{Somme :} \frac{4}{10} + \frac{1}{10} = \frac{5}{10} = \frac{1}{2}. \\ \text{L} \text{'} \text{inverse de } \frac{1}{2} \text{ est } \frac{2}{1} = 2.",
  ),
  Question(
    text: r'\text{Simplifier } C = \frac{10^2 \times 3 \times 10^{-3}}{15 \times 10^2}.',
    options: [r'\frac{1}{500}', r'0,02', r'20', r'\frac{1}{50}'],
    correctOptionIndex: 0,
    rationale: r'\frac{3}{15} = \frac{1}{5}. \text{ Puissances :} \frac{10^{2-3}}{10^2} = 10^{-3}. \\ C = \frac{1}{5} \times 10^{-3} = 0,2 \times 0,001 = 0,0002 = \frac{1}{500}.',
  ),
  Question(
    text: r'\text{Quelle expression est égale à } \frac{a}{b} \div c \text{ ?}',
    options: [r'\frac{a \times c}{b}', r'\frac{a}{b \times c}', r'\frac{a \times b}{c}', r'a \times b \times c'],
    correctOptionIndex: 1,
    rationale: r'\text{Diviser par } c \text{ revient à multiplier par } \frac{1}{c}. \\ \frac{a}{b} \times \frac{1}{c} = \frac{a}{b \times c}.',
  ),
  Question(
    text: r"\text{Un gâteau pèse 600g.} \\ \text{J} \text{'} \text{en mange les } \frac{3}{4} \text{ des } \frac{2}{5}. \\ \text{Combien ai-je mangé ?}",
    options: [r'120 \text{ g}', r'360 \text{ g}', r'180 \text{ g}', r'450 \text{ g}'],
    correctOptionIndex: 2,
    rationale: r'\text{Fraction mangée :} \frac{3}{4} \times \frac{2}{5} = \frac{6}{20} = \frac{3}{10}. \\ \frac{3}{10} \times 600 = 3 \times 60 = 180 \text{ g.}',
  ),
  Question(
    text: r'\text{Laquelle de ces égalités est vraie ?}',
    options: [
      r'\frac{2}{3} + \frac{5}{2} = \frac{7}{5}',
      r'\frac{2}{3} \times \frac{3}{2} = 1',
      r'\frac{3}{7} = 0,42',
      r'\frac{1}{2} + \frac{1}{2} = \frac{2}{4}'
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Le produit d} \text{'} \text{un nombre par} \\ \text{son inverse vaut toujours 1.}",
  ),
];