import '../../question_model.dart';

final List<Question> quizzPuissancesMoyen = [
  Question(
    text: r"\text{Simplifier l} \text{'} \text{expression :} \\ 10^2 \times 10^3",
    options: [r'10^6', r'10^5', r'100^5', r'20^3'],
    correctOptionIndex: 1,
    rationale: r'\text{Pour multiplier des puissances} \\ \text{de même base, on ajoute les exposants.} \\ 10^{2+3} = 10^5.',
  ),
  Question(
    text: r'\text{Quelle est la notation scientifique} \\ \text{de } 2500 \text{ ?}',
    options: [r'25 \times 10^2', r'2,5 \times 10^3', r'0,25 \times 10^4', r'2,5 \times 10^{-3}'],
    correctOptionIndex: 1,
    rationale: r'\text{La notation scientifique est} \\ a \times 10^n \text{ avec } 1 \leq a < 10. \\ 2500 = 2,5 \times 1000 = 2,5 \times 10^3.',
  ),
  Question(
    text: r'\text{Calculer : } (2^3)^2',
    options: [r'2^5', r'2^6', r'2^9', r'6^2'],
    correctOptionIndex: 1,
    rationale: r'\text{On multiplie les exposants :} \\ (a^n)^m = a^{n \times m} \\ 2^{3 \times 2} = 2^6.',
  ),
  Question(
    text: r'\text{Lequel est égal à } \sqrt{9 \times 4} \text{ ?}',
    options: [r'\sqrt{9} + \sqrt{4}', r'\sqrt{9} \times \sqrt{4}', r'\sqrt{13}', r'36'],
    correctOptionIndex: 1,
    rationale: r"\text{La racine d} \text{'} \text{un produit est le} \\ \text{produit des racines :} \\ \sqrt{9 \times 4} = \sqrt{9} \times \sqrt{4} = 3 \times 2 = 6.",
  ),
  Question(
    text: r'\text{Calculer : } \frac{5^7}{5^4}',
    options: [r'5^{11}', r'5^3', r'1^3', r'5^{28}'],
    correctOptionIndex: 1,
    rationale: r'\text{On soustrait les exposants :} \\ 5^{7-4} = 5^3.',
  ),
  Question(
    text: r'\text{Quel est le signe de } -5^2 \text{ ?}',
    options: [r'\text{Positif}', r'\text{Négatif}'],
    correctOptionIndex: 1,
    rationale: r'\text{Attention, le carré ne porte que sur} \\ \text{le 5, pas sur le signe moins.} \\ -5^2 = -(5 \times 5) = -25.',
  ),
  Question(
    text: r'\text{Écrire } 0,0042 \text{ en notation} \\ \text{scientifique.}',
    options: [r'4,2 \times 10^3', r'4,2 \times 10^{-3}', r'42 \times 10^{-4}', r'0,42 \times 10^{-2}'],
    correctOptionIndex: 1,
    rationale: r'\text{On décale la virgule de 3 rangs} \\ \text{vers la droite, donc exposant -3.} \\ 4,2 \times 10^{-3}.',
  ),
  Question(
    text: r'\text{Est-il vrai que } \sqrt{16 + 9} = \sqrt{16} + \sqrt{9} \text{ ?}',
    options: [r'\text{Vrai}', r'\text{Faux}'],
    correctOptionIndex: 1,
    rationale: r'\text{Faux !} \\ \sqrt{16+9} = \sqrt{25} = 5. \\ \sqrt{16}+\sqrt{9} = 4+3 = 7. \\ 5 \neq 7.',
  ),
  Question(
    text: r'\text{Simplifier } \sqrt{50} \text{ sous la forme } a\sqrt{b}.',
    options: [r'5\sqrt{2}', r'2\sqrt{5}', r'25\sqrt{2}', r'5\sqrt{10}'],
    correctOptionIndex: 0,
    rationale: r'\sqrt{50} = \sqrt{25 \times 2} \\ = \sqrt{25} \times \sqrt{2} \\ = 5\sqrt{2}.',
  ),
  Question(
    text: r'\text{Calculer } 2^{-2}.',
    options: [r'-4', r'0,25', r'-0,25', r'4'],
    correctOptionIndex: 1,
    rationale: r'2^{-2} = \frac{1}{2^2} = \frac{1}{4} = 0,25.',
  ),
];