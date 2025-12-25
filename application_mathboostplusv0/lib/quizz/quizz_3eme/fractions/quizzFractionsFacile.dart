import '../../question_model.dart';

final List<Question> quizzFractionsFacile = [
  Question(
    text: r'\text{Dans la fraction } \frac{3}{4} \text{, comment} \\ \text{appelle-t-on le nombre 4 ?}',
    options: [r'\text{Le numérateur}', r'\text{Le dénominateur}', r'\text{Le quotient}', r'\text{Le diviseur}'],
    correctOptionIndex: 1,
    rationale: r'\text{Le nombre du haut est le numérateur,} \\ \text{celui du bas est le dénominateur.}',
  ),
  Question(
    text: r'\text{Quelle est la fraction irréductible} \\ \text{égale à } \frac{15}{20} \text{ ?}',
    options: [r'\frac{3}{4}', r'\frac{5}{4}', r'\frac{1}{5}', r'\frac{3}{5}'],
    correctOptionIndex: 0,
    rationale: r'\text{On divise le numérateur et le} \\ \text{dénominateur par 5 :} \\ \frac{15 \div 5}{20 \div 5} = \frac{3}{4}.',
  ),
  Question(
    text: r'\text{Calculer :} \frac{2}{7} + \frac{3}{7}',
    options: [r'\frac{5}{14}', r'\frac{6}{7}', r'\frac{5}{7}', r'\frac{6}{49}'],
    correctOptionIndex: 2,
    rationale: r'\text{Les dénominateurs sont égaux.} \\ \text{On additionne les numérateurs :} \\ \frac{2+3}{7} = \frac{5}{7}.',
  ),
  Question(
    text: r"\text{Quel est l} \text{'} \text{inverse de la fraction } \frac{2}{3} \text{ ?}",
    options: [r'-\frac{2}{3}', r'\frac{3}{2}', r'1,5', r'-1,5'],
    correctOptionIndex: 1,
    rationale: r"\text{L} \text{'} \text{inverse de } \frac{a}{b} \text{ est } \frac{b}{a}. \\ \text{L} \text{'} \text{inverse de } \frac{2}{3} \text{ est donc } \frac{3}{2}.",
  ),
  Question(
    text: r'\text{Comment multiplier deux fractions ?}',
    options: [
      r'\text{On met au même dénominateur.}',
      r'\text{On multiplie numérateurs entre eux} \\ \text{et dénominateurs entre eux.}',
      r'\text{On fait un produit en croix.}',
      r"\text{On multiplie par l} \text{'} \text{inverse.}"
    ],
    correctOptionIndex: 1,
    rationale: r'\text{Règle du produit :} \\ \frac{a}{b} \times \frac{c}{d} = \frac{a \times c}{b \times d}.',
  ),
  Question(
    text: r'\text{Calculer } 3 \times \frac{4}{5}.',
    options: [r'\frac{12}{15}', r'\frac{12}{5}', r'\frac{7}{5}', r'\frac{4}{15}'],
    correctOptionIndex: 1,
    rationale: r'\text{Un nombre entier est une fraction sur 1.} \\ 3 \times \frac{4}{5} = \frac{3}{1} \times \frac{4}{5} = \frac{3 \times 4}{5} = \frac{12}{5}.',
  ),
  Question(
    text: r'\text{Lequel de ces nombres est} \\ \text{supérieur à 1 ?}',
    options: [r'\frac{3}{4}', r'\frac{8}{9}', r'\frac{5}{5}', r'\frac{7}{3}'],
    correctOptionIndex: 3,
    rationale: r'\text{Une fraction est supérieure à 1} \\ \text{si le numérateur est plus grand} \\ \text{que le dénominateur (7 > 3).}',
  ),
  Question(
    text: r'\text{Simplifier au maximum } \frac{7}{7}.',
    options: [r'0', r'1', r'7', r'49'],
    correctOptionIndex: 1,
    rationale: r'\text{Un nombre divisé par lui-même} \\ \text{est toujours égal à 1.}',
  ),
  Question(
    text: r'\text{Calculer la différence :} \frac{9}{11} - \frac{4}{11}.',
    options: [r'\frac{5}{0}', r'\frac{13}{11}', r'\frac{5}{11}', r'\frac{5}{22}'],
    correctOptionIndex: 2,
    rationale: r'\text{On soustrait les numérateurs :} \\ \frac{9-4}{11} = \frac{5}{11}.',
  ),
  Question(
    text: r'\text{Que vaut le carré de } \frac{1}{3} \text{ ?}',
    options: [r'\frac{2}{6}', r'\frac{1}{9}', r'\frac{1}{6}', r'\frac{2}{3}'],
    correctOptionIndex: 1,
    rationale: r'(\frac{1}{3})^2 = \frac{1}{3} \times \frac{1}{3} = \frac{1 \times 1}{3 \times 3} = \frac{1}{9}.',
  ),
];