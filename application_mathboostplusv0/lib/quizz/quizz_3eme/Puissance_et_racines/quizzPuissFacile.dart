import '../../question_model.dart';

final List<Question> quizzPuissancesFacile = [
  Question(
    text: r"\text{Comment s} \text{'} \text{écrit le produit} \\ 3 \times 3 \times 3 \times 3 \text{ ?}",
    options: [r'3 \times 4', r'3^4', r'4^3', r'12'],
    correctOptionIndex: 1,
    rationale: r'\text{Le nombre 3 est multiplié} \\ \text{par lui-même 4 fois.} \\ \text{On note cela } 3^4.',
  ),
  Question(
    text: r'\text{Quelle est la valeur de } 5^2 \text{ ?}',
    options: [r'10', r'25', r'7', r'52'],
    correctOptionIndex: 1,
    rationale: r'5^2 \text{ signifie } 5 \times 5. \\ 5 \times 5 = 25.',
  ),
  Question(
    text: r'\text{Combien vaut } 7^0 \text{ ?}',
    options: [r'0', r'7', r'1', r'70'],
    correctOptionIndex: 2,
    rationale: r"\text{Par convention, n} \text{'} \text{importe quel} \\ \text{nombre non nul à la puissance 0} \\ \text{est égal à 1.}",
  ),
  Question(
    text: r'\text{Calculer la racine carrée de 36 :} \\ \sqrt{36}',
    options: [r'6', r'18', r'72', r'6 \times 6'],
    correctOptionIndex: 0,
    rationale: r'\text{On cherche le nombre positif qui,} \\ \text{multiplié par lui-même, donne 36.} \\ 6 \times 6 = 36 \text{ donc } \sqrt{36} = 6.',
  ),
  Question(
    text: r'\text{Que signifie } 10^{-3} \text{ ?}',
    options: [r'-30', r'0,001', r'1000', r'-1000'],
    correctOptionIndex: 1,
    rationale: r'10^{-3} = \frac{1}{10^3} = \frac{1}{1000} = 0,001.',
  ),
  Question(
    text: r'\text{Quelle est la valeur de } (-2)^3 \text{ ?}',
    options: [r'8', r'-6', r'-8', r'6'],
    correctOptionIndex: 2,
    rationale: r'(-2) \times (-2) \times (-2) = 4 \times (-2) = -8.',
  ),
  Question(
    text: r"\text{Dans l} \text{'} \text{écriture } a^n \text{, comment} \\ \text{appelle-t-on le nombre } n \text{ ?}",
    options: [r'\text{La base}', r'\text{Le facteur}', r"\text{L} \text{'} \text{exposant}", r"\text{L} \text{'} \text{indice}"],
    correctOptionIndex: 2,
    rationale: r"\text{Le nombre du bas est la base,} \\ \text{celui du haut est l} \text{'} \text{exposant.}",
  ),
  Question(
    text: r'\text{La racine carrée de -16 existe-t-elle ?}',
    options: [r"\text{Oui, c} \text{'} \text{est -4}", r"\text{Oui, c} \text{'} \text{est 4}", r'\text{Non, impossible}'],
    correctOptionIndex: 2,
    rationale: r"\text{Le carré d} \text{'} \text{un nombre est toujours} \\ \text{positif. On ne peut pas calculer} \\ \text{la racine d} \text{'} \text{un nombre négatif.}",
  ),
  Question(
    text: r'\text{Calculer } (\sqrt{5})^2.',
    options: [r'25', r'5', r'\sqrt{10}', r'10'],
    correctOptionIndex: 1,
    rationale: r"\text{Par définition, le carré de la racine} \\ \text{carrée d} \text{'} \text{un nombre positif } a \\ \text{est égal à } a.",
  ),
  Question(
    text: r"\text{Quelle est l} \text{'} \text{écriture décimale} \\ \text{de } 10^4 \text{ ?}",
    options: [r'10000', r'40', r'1000', r'4000'],
    correctOptionIndex: 0,
    rationale: r'10^4 \text{ est un 1 suivi de 4 zéros :} \\ 10 \ 000.',
  ),
];