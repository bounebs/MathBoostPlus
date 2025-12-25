import '../../question_model.dart';

final List<Question> quizzFractionsMoyen = [
  Question(
    text: r'\text{Calculer :} \frac{1}{2} + \frac{1}{4}.',
    options: [r'\frac{2}{6}', r'\frac{3}{4}', r'\frac{2}{4}', r'\frac{5}{8}'],
    correctOptionIndex: 1,
    rationale: r'\text{On met au même dénominateur (4).} \\ \frac{1 \times 2}{2 \times 2} + \frac{1}{4} = \frac{2}{4} + \frac{1}{4} = \frac{3}{4}.',
  ),
  Question(
    text: r'\text{Quel est le résultat de } \frac{2}{3} \times \frac{6}{5} \text{ ?}',
    options: [r'\frac{8}{8}', r'\frac{12}{8}', r'\frac{4}{5}', r'\frac{3}{5}'],
    correctOptionIndex: 2,
    rationale: r'\text{On multiplie et on simplifie :} \\ \frac{2 \times 6}{3 \times 5} = \frac{12}{15} = \frac{12 \div 3}{15 \div 3} = \frac{4}{5}.',
  ),
  Question(
    text: r'\text{Diviser par une fraction revient à...}',
    options: [
      r'\text{Multiplier par son inverse.}',
      r'\text{Diviser par son inverse.}',
      r'\text{Soustraire son inverse.}',
      r'\text{Multiplier par son opposé.}'
    ],
    correctOptionIndex: 0,
    rationale: r"\text{C} \text{'} \text{est la règle fondamentale :} \\ \frac{a}{b} \div \frac{c}{d} = \frac{a}{b} \times \frac{d}{c}.",
  ),
  Question(
    text: r'\text{Calculer :} \frac{3}{4} \div \frac{5}{2}.',
    options: [r'\frac{15}{8}', r'\frac{3}{10}', r'\frac{6}{20}', r'\frac{8}{9}'],
    correctOptionIndex: 1,
    rationale: r'\frac{3}{4} \times \frac{2}{5} = \frac{3 \times 2}{4 \times 5} = \frac{6}{20} = \frac{3}{10}.',
  ),
  Question(
    text: r'\text{Calculer :} 1 - \frac{3}{7}.',
    options: [r'\frac{4}{7}', r'-\frac{2}{7}', r'\frac{10}{7}', r'\frac{2}{7}'],
    correctOptionIndex: 0,
    rationale: r'\text{On écrit } 1 = \frac{7}{7}. \\ \text{Donc } \frac{7}{7} - \frac{3}{7} = \frac{4}{7}.',
  ),
  Question(
    text: r'\text{Les nombres } \frac{4}{5} \text{ et } \frac{28}{35} \text{ sont-ils égaux ?}',
    options: [r'\text{Oui}', r'\text{Non}'],
    correctOptionIndex: 0,
    rationale: r'\text{Oui, si on multiplie numérateur} \\ \text{et dénominateur de } \frac{4}{5} \text{ par 7,} \\ \text{on obtient } \frac{28}{35}.',
  ),
  Question(
    text: r"\text{Prendre les deux tiers de 60,} \\ \text{c} \text{'} \text{est calculer :}",
    options: [r'60 \div \frac{2}{3}', r'60 - \frac{2}{3}', r'60 \times \frac{2}{3}', r'60 + \frac{2}{3}'],
    correctOptionIndex: 2,
    rationale: r"\text{Prendre une fraction d} \text{'} \text{une quantité} \\ \text{revient à faire une multiplication.}",
  ),
  Question(
    text: r'\text{Quel est le signe de } \frac{-3}{-4} \text{ ?}',
    options: [r'\text{Positif}', r'\text{Négatif}'],
    correctOptionIndex: 0,
    rationale: r'\text{Quotient de deux nombres de même} \\ \text{signe est positif. } \frac{-3}{-4} = \frac{3}{4}.',
  ),
  Question(
    text: r'\text{Calculer :} \frac{5}{3} - \frac{7}{6}.',
    options: [r'-\frac{2}{3}', r'\frac{3}{6}', r'\frac{1}{2}', r'\frac{12}{9}'],
    correctOptionIndex: 2,
    rationale: r'\text{On met sur 6 :} \\ \frac{10}{6} - \frac{7}{6} = \frac{3}{6} = \frac{1}{2}.',
  ),
  Question(
    text: r"\text{La moitié d} \text{'} \text{un tiers est égale à :}",
    options: [r'\frac{1}{5}', r'\frac{1}{6}', r'\frac{2}{3}', r'\frac{3}{2}'],
    correctOptionIndex: 1,
    rationale: r'\frac{1}{2} \times \frac{1}{3} = \frac{1}{6}.',
  ),
];