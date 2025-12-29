import '../../question_model.dart';

final List<Question> quizzEquationsProduitsDifficile = [
  Question(
    text: r'\text{Résoudre } x^2 - 16 = 0.',
    options: [r'4 \text{ et } -4', r'4 \text{ uniquement}', r'16 \text{ et } -16', r'0'],
    correctOptionIndex: 0,
    rationale: r'\text{On factorise :} \\ (x-4)(x+4)=0. \\ \text{Donc } x=4 \text{ ou } x=-4.',
  ),
  Question(
    text: r'\text{Résoudre } x^2 = 25.',
    options: [r'5 \text{ et } -5', r'5 \text{ uniquement}', r'25', r'0 \text{ et } 5'],
    correctOptionIndex: 0,
    rationale: r'\text{On passe tout à gauche :} \\ x^2 - 25 = 0 \\ (x-5)(x+5)=0.',
  ),
  Question(
    text: r'\text{Résoudre } 4x^2 - 9 = 0.',
    options: [r'1,5 \text{ et } -1,5', r'2 \text{ et } -2', r'3 \text{ et } -3', r'9 \text{ et } 4'],
    correctOptionIndex: 0,
    rationale: r'(2x)^2 - 3^2 = 0 \\ (2x-3)(2x+3) = 0 \\ x=1,5 \text{ ou } x=-1,5.',
  ),
  Question(
    text: r'\text{Résoudre } x^2 - 6x + 9 = 0.',
    options: [r'3', r'-3', r'3 \text{ et } -3', r'0 \text{ et } 3'],
    correctOptionIndex: 0,
    rationale: r'\text{Identité remarquable :} \\ (x-3)^2 = 0 \\ x-3=0 \rightarrow x=3.',
  ),
  Question(
    text: r'\text{Résoudre } (x+1)(x-2) + (x+1)(3x+4) = 0.',
    options: [r'-1 \text{ et } -0,5', r'-1 \text{ et } 2', r'-1 \text{ et } -2', r'1 \text{ et } 0,5'],
    correctOptionIndex: 0,
    rationale: r'\text{Factoriser par } (x+1) : \\ (x+1)[(x-2)+(3x+4)]=0 \\ (x+1)(4x+2)=0. \\ x=-1 \text{ ou } x=-2/4=-0,5.',
  ),
  Question(
    text: r'\text{Résoudre } 3x^2 - 2x = 0.',
    options: [r'0 \text{ et } \frac{2}{3}', r'\frac{2}{3}', r'0 \text{ et } 2', r'2 \text{ et } 3'],
    correctOptionIndex: 0,
    rationale: r'\text{Factoriser par } x : \\ x(3x - 2) = 0 \\ x=0 \text{ ou } 3x=2 \rightarrow x=2/3.',
  ),
  Question(
    text: r"\text{L} \text{'} \text{équation } x^2 + 1 = 0 \text{ admet :}",
    options: [
      r'\text{Aucune solution}',
      r'1 \text{ et } -1',
      r'-1 \text{ uniquement}',
      r'0'
    ],
    correctOptionIndex: 0,
    rationale: r'x^2 = -1. \\ \text{Un carré est toujours positif.} \\ \text{Impossible dans les réels.}',
  ),
  Question(
    text: r'\text{Résoudre } (2x-3)^2 - 25 = 0.',
    options: [r'4 \text{ et } -1', r'8 \text{ et } -2', r'4 \text{ et } 1', r'3 \text{ et } 5'],
    correctOptionIndex: 0,
    rationale: r'\text{Forme } A^2 - B^2 : \\ (2x-3-5)(2x-3+5)=0 \\ (2x-8)(2x+2)=0 \\ x=4 \text{ ou } x=-1.',
  ),
  Question(
    text: r'\text{Résoudre } 5x^2 = x.',
    options: [r'0 \text{ et } 0,2', r'0,2 \text{ uniquement}', r'0 \text{ et } 5', r'1 \text{ et } 5'],
    correctOptionIndex: 0,
    rationale: r'5x^2 - x = 0 \\ x(5x - 1) = 0 \\ x=0 \text{ ou } 5x=1 \rightarrow x=0,2.',
  ),
  Question(
    text: r'\text{Quelle équation a pour solutions} \\ \sqrt{2} \text{ et } -\sqrt{2} \text{ ?}',
    options: [r'x^2 - 2 = 0', r'x^2 - 4 = 0', r'x^2 + 2 = 0', r'(x-2)^2 = 0'],
    correctOptionIndex: 0,
    rationale: r'x^2 - 2 = (x-\sqrt{2})(x+\sqrt{2}) = 0.',
  ),
];