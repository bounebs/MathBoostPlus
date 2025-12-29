import '../../question_model.dart';

final List<Question> quizzEquationsDifficile = [
  Question(
    text: r'\text{Si on divise une inéquation par} \\ \text{un nombre négatif, alors...}',
    options: [
      r'\text{Le sens ne change pas.}',
      r"\text{On inverse le sens de l} \text{'} \text{inégalité.}",
      r'\text{Le résultat est nul.}',
      r'\text{On change le signe du résultat.}'
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Ex : } -2x > 10 \text{ devient } x < -5. \\ \text{C} \text{'} \text{est une règle fondamentale.}",
  ),
  Question(
    text: r'\text{Résoudre } -2x > 10.',
    options: [r'x > -5', r'x < -5', r'x > 5', r'x < 5'],
    correctOptionIndex: 1,
    rationale: r'\text{On divise par -2, donc on} \\ \text{inverse le signe > en <.} \\ x < 10 \div (-2).',
  ),
  Question(
    text: r"\text{Résoudre l} \text{'} \text{équation produit :} \\ (x-3)(x+4) = 0",
    options: [r'3 \text{ et } 4', r'-3 \text{ et } -4', r'3 \text{ et } -4', r'0'],
    correctOptionIndex: 2,
    rationale: r'x-3=0 \text{ ou } x+4=0 \\ x=3 \text{ ou } x=-4.',
  ),
  Question(
    text: r'\text{Résoudre } \frac{1}{3}x = 4.',
    options: [r'12', r'\frac{4}{3}', r'0,75', r'1'],
    correctOptionIndex: 0,
    rationale: r'\text{Pour éliminer la fraction, on} \\ \text{multiplie par 3 des deux côtés.} \\ x = 4 \times 3 = 12.',
  ),
  Question(
    text: r'\text{Résoudre } 3 - 2x \leq 7.',
    options: [r'x \leq -2', r'x \geq -2', r'x \geq 2', r'x \leq 2'],
    correctOptionIndex: 1,
    rationale: r'-2x \leq 7 - 3 \\ -2x \leq 4 \\ \text{On divise par -2 (inversion) :} \\ x \geq -2.',
  ),
  Question(
    text: r'\text{Résoudre } 5x - 3 = 2x + 9.',
    options: [r'4', r'2', r'6', r'12'],
    correctOptionIndex: 0,
    rationale: r'5x - 2x = 9 + 3 \\ 3x = 12 \\ x = 4.',
  ),
  Question(
    text: r'\text{Résoudre } (2x-1)(x+5) = 0.',
    options: [r'1 \text{ et } -5', r'0,5 \text{ et } -5', r'-0,5 \text{ et } 5', r'2 \text{ et } 5'],
    correctOptionIndex: 1,
    rationale: r'2x-1=0 \rightarrow 2x=1 \rightarrow x=0,5. \\ x+5=0 \rightarrow x=-5.',
  ),
  Question(
    text: r'\text{Mettre en équation : "Le double} \\ \text{de } x \text{ augmenté de 3 vaut 15".}',
    options: [r'2x - 3 = 15', r'x^2 + 3 = 15', r'2(x+3) = 15', r'2x + 3 = 15'],
    correctOptionIndex: 3,
    rationale: r'\text{Le double de } x \rightarrow 2x. \\ \text{Augmenté de 3 } \rightarrow +3. \\ \text{Vaut 15 } \rightarrow =15.',
  ),
  Question(
    text: r'\text{Résoudre } \frac{x}{2} + 1 = 3.',
    options: [r'4', r'2', r'8', r'1'],
    correctOptionIndex: 0,
    rationale: r'\frac{x}{2} = 3 - 1 = 2. \\ x = 2 \times 2 = 4.',
  ),
  Question(
    text: r"\text{L} \text{'} \text{équation } 0x = 5 \text{ a pour} \\ \text{solutions :}",
    options: [r'0', r'5', r'\text{Aucune solution}', r'\text{Une infinité}'],
    correctOptionIndex: 2,
    rationale: r'0 \times x \text{ vaut toujours 0.} \\ \text{Or } 0 \neq 5. \text{ Donc impossible.}',
  ),
];