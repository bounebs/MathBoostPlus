import '../../question_model.dart';

final List<Question> quizzEquationsProduitsMoyen = [
  Question(
    text: r'\text{Résoudre } (2x + 4)(3x - 9) = 0.',
    options: [r'-2 \text{ et } 3', r'2 \text{ et } -3', r'-4 \text{ et } 9', r'-2 \text{ et } -3'],
    correctOptionIndex: 0,
    rationale: r'2x+4=0 \rightarrow 2x=-4 \rightarrow x=-2. \\ 3x-9=0 \rightarrow 3x=9 \rightarrow x=3.',
  ),
  Question(
    text: r'\text{Résoudre } x(5x + 10) = 0.',
    options: [r'0 \text{ et } -2', r'-2 \text{ uniquement}', r'0 \text{ et } 2', r'5 \text{ et } 10'],
    correctOptionIndex: 0,
    rationale: r'\text{Soit } x=0. \\ \text{Soit } 5x+10=0 \rightarrow 5x=-10 \rightarrow x=-2.',
  ),
  Question(
    text: r'\text{Résoudre } (-x + 3)(x + 1) = 0.',
    options: [r'3 \text{ et } -1', r'-3 \text{ et } -1', r'3 \text{ et } 1', r'-3 \text{ et } 1'],
    correctOptionIndex: 0,
    rationale: r'-x+3=0 \rightarrow 3=x. \\ x+1=0 \rightarrow x=-1.',
  ),
  Question(
    text: r'\text{Résoudre } (2x - 1)(2x + 1) = 0.',
    options: [r'0,5 \text{ et } -0,5', r'1 \text{ et } -1', r'2 \text{ et } -2', r'0'],
    correctOptionIndex: 0,
    rationale: r'2x=1 \rightarrow x=0,5. \\ 2x=-1 \rightarrow x=-0,5.',
  ),
  Question(
    text: r'\text{Résoudre } (3x + 1)^2 = 0.',
    options: [r'-\frac{1}{3}', r'\frac{1}{3}', r'-3', r'3'],
    correctOptionIndex: 0,
    rationale: r'3x+1=0 \rightarrow 3x=-1 \rightarrow x=-\frac{1}{3}. \\ \text{(Solution unique "double")}',
  ),
  Question(
    text: r'\text{Quelles sont les solutions de} \\ (4 - x)(2 + x) = 0 \text{ ?}',
    options: [r'4 \text{ et } -2', r'-4 \text{ et } 2', r'4 \text{ et } 2', r'-4 \text{ et } -2'],
    correctOptionIndex: 0,
    rationale: r'4-x=0 \rightarrow 4=x. \\ 2+x=0 \rightarrow x=-2.',
  ),
  Question(
    text: r'\text{Résoudre } 2x(x - 3) = 0.',
    options: [r'0 \text{ et } 3', r'2 \text{ et } 3', r'3 \text{ uniquement}', r'0 \text{ et } -3'],
    correctOptionIndex: 0,
    rationale: r"\text{Le facteur } 2x \text{ s} \text{'} \text{annule si } x=0. \\ \text{Le facteur } x-3 \text{ s} \text{'} \text{annule si } x=3.",
  ),
  Question(
    text: r'\text{Résoudre } (7x)(x - 1) = 0.',
    options: [r'0 \text{ et } 1', r'7 \text{ et } 1', r'1 \text{ uniquement}', r'-7 \text{ et } 1'],
    correctOptionIndex: 0,
    rationale: r'7x=0 \rightarrow x=0. \\ x-1=0 \rightarrow x=1.',
  ),
  Question(
    text: r"\text{L} \text{'} \text{équation } 5(x-2) = 0 \text{ a pour} \\ \text{solution :}",
    options: [r'2', r'0 \text{ et } 2', r'5 \text{ et } 2', r'-2'],
    correctOptionIndex: 0,
    rationale: r"\text{Le nombre 5 n} \text{'} \text{est jamais nul.} \\ \text{Seul } x-2 \text{ peut être nul.} \\ x=2.",
  ),
  Question(
    text: r'\text{Résoudre } (\frac{1}{2}x + 1)(x - 4) = 0.',
    options: [r'-2 \text{ et } 4', r'-1 \text{ et } 4', r'2 \text{ et } 4', r'-2 \text{ et } -4'],
    correctOptionIndex: 0,
    rationale: r'\frac{1}{2}x = -1 \rightarrow x = -2. \\ x-4=0 \rightarrow x=4.',
  ),
];