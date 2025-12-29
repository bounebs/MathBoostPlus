import '../../question_model.dart';

final List<Question> quizzDeveloppementDifficile = [
  Question(
    text: r'\text{Factoriser } x^2 - 49.',
    options: [r'(x-7)^2', r'(x-7)(x+7)', r'(x-49)(x+49)', r'x(x-49)'],
    correctOptionIndex: 1,
    rationale: r'\text{Identité } a^2 - b^2 = (a-b)(a+b). \\ x^2 - 7^2 = (x-7)(x+7).',
  ),
  Question(
    text: r'\text{Développer } (2x - 3)^2.',
    options: [r'4x^2 - 9', r'4x^2 - 12x + 9', r'2x^2 - 12x + 9', r'4x^2 - 6x + 9'],
    correctOptionIndex: 1,
    rationale: r'(2x)^2 - 2(2x)(3) + 3^2 \\ = 4x^2 - 12x + 9.',
  ),
  Question(
    text: r"\text{Factoriser l} \text{'} \text{expression :} \\ (x+1)(x+2) + (x+1)(5)",
    options: [r'(x+1)(x+7)', r'(x+1)(x+2+5)', r'(x+1)(5x+10)', r'5(x+1)(x+2)'],
    correctOptionIndex: 1,
    rationale: r'\text{Le facteur commun est } (x+1). \\ (x+1)[(x+2) + 5] \\ = (x+1)(x+7).',
  ),
  Question(
    text: r'\text{Factoriser } 9x^2 + 6x + 1.',
    options: [r'(3x+1)^2', r'(9x+1)^2', r'(3x-1)^2', r'(3x+1)(3x-1)'],
    correctOptionIndex: 0,
    rationale: r'\text{On reconnaît } a^2 + 2ab + b^2. \\ (3x)^2 + 2(3x)(1) + 1^2 \\ = (3x+1)^2.',
  ),
  Question(
    text: r'\text{Développer } -(x+2)(x-3).',
    options: [r'-x^2 - x - 6', r'-x^2 + x + 6', r'-x^2 - 6', r'x^2 - x - 6'],
    correctOptionIndex: 1,
    rationale: r"\text{D} \text{'} \text{abord le produit :} (x^2 - 3x + 2x - 6) \\ = x^2 - x - 6. \\ \text{Puis le signe moins :} -x^2 + x + 6.",
  ),
  Question(
    text: r'\text{Factoriser } (x+3)^2 - 16.',
    options: [r'(x-1)(x+7)', r'(x+3-4)^2', r'(x-13)(x+19)', r'(x-7)(x+1)'],
    correctOptionIndex: 0,
    rationale: r'\text{Forme } a^2 - b^2 \text{ avec } a=x+3, b=4. \\ (x+3-4)(x+3+4) \\ = (x-1)(x+7).',
  ),
  Question(
    text: r'\text{Simplifier } (x+2)^2 - x^2.',
    options: [r'4', r'4x + 4', r'2x + 4', r'4x'],
    correctOptionIndex: 1,
    rationale: r'(x^2 + 4x + 4) - x^2 \\ = 4x + 4.',
  ),
  Question(
    text: r'\text{Si } A = (x-2)(x+3), \text{ calculer} \\ A \text{ pour } x = -1.',
    options: [r'-6', r'-4', r'0', r'6'],
    correctOptionIndex: 0,
    rationale: r'(-1 - 2)(-1 + 3) \\ = (-3)(2) \\ = -6.',
  ),
  Question(
    text: r'\text{Factoriser } (2x+1)(x-3) - (2x+1)(x+2).',
    options: [r'(2x+1)(2x-1)', r'(2x+1)(-5)', r'(2x+1)(2x-5)', r'-5'],
    correctOptionIndex: 1,
    rationale: r'\text{Facteur commun } (2x+1). \\ (2x+1)[(x-3) - (x+2)] \\ (2x+1)[x - 3 - x - 2] \\ (2x+1)(-5).',
  ),
  Question(
    text: r'\text{Quelle est la forme développée de} \\ 3(x-1)^2 \text{ ?}',
    options: [r'3x^2 - 3', r'3x^2 - 6x + 3', r'(3x-3)^2', r'9x^2 - 18x + 9'],
    correctOptionIndex: 1,
    rationale: r'\text{Priorité au carré !} \\ 3(x^2 - 2x + 1) \\ = 3x^2 - 6x + 3.',
  ),
];