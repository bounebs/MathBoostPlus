import '../../question_model.dart';

final List<Question> quizzDeveloppementMoyen = [
  Question(
    text: r'\text{Développer } (x + 2)(x + 3).',
    options: [r'x^2 + 6', r'x^2 + 5x + 6', r'2x + 5', r'x^2 + 2x + 6'],
    correctOptionIndex: 1,
    rationale: r'\text{Double distributivité :} \\ x^2 + 3x + 2x + 6 \\ = x^2 + 5x + 6.',
  ),
  Question(
    text: r'\text{Quelle identité remarquable correspond} \\ \text{à } (a+b)^2 \text{ ?}',
    options: [r'a^2 + b^2', r'a^2 + 2ab + b^2', r'a^2 - 2ab + b^2', r'2a + 2b'],
    correctOptionIndex: 1,
    rationale: r"\text{C} \text{'} \text{est la première identité remarquable :} \\ (a+b)^2 = a^2 + 2ab + b^2.",
  ),
  Question(
    text: r'\text{Développer } (x - 5)^2.',
    options: [r'x^2 - 25', r'x^2 - 10x + 25', r'x^2 - 5x + 25', r'x^2 + 25'],
    correctOptionIndex: 1,
    rationale: r'\text{Identité } (a-b)^2 = a^2 - 2ab + b^2. \\ x^2 - 2 \times x \times 5 + 5^2 \\ = x^2 - 10x + 25.',
  ),
  Question(
    text: r'\text{Factoriser } 5x - 15.',
    options: [r'5(x - 3)', r'5(x - 15)', r'x(5 - 15)', r'5x(1 - 3)'],
    correctOptionIndex: 0,
    rationale: r'\text{Le facteur commun est 5.} \\ 5x = 5 \times x \text{ et } 15 = 5 \times 3. \\ \text{Donc } 5(x - 3).',
  ),
  Question(
    text: r'\text{Développer } (x + 4)(x - 4).',
    options: [r'x^2 - 8', r'x^2 + 16', r'x^2 - 16', r'x^2 - 8x + 16'],
    correctOptionIndex: 2,
    rationale: r'\text{Identité } (a+b)(a-b) = a^2 - b^2. \\ x^2 - 4^2 = x^2 - 16.',
  ),
  Question(
    text: r'\text{Factoriser } x^2 + 3x.',
    options: [r'x(x + 3)', r'3(x^2 + x)', r'x(x + 1)', r'3x^2'],
    correctOptionIndex: 0,
    rationale: r'\text{Le facteur commun est } x. \\ x \times x + 3 \times x = x(x+3).',
  ),
  Question(
    text: r'\text{Calculer le carré de } 3x.',
    options: [r'3x^2', r'9x^2', r'9x', r'6x'],
    correctOptionIndex: 1,
    rationale: r"(3x)^2 = 3x \times 3x = 9x^2. \\ \text{Le carré s} \text{'} \text{applique au 3 et au } x.",
  ),
  Question(
    text: r'\text{Supprimer les parenthèses :} \\ -(2x - 3)',
    options: [r'-2x - 3', r'2x + 3', r'-2x + 3', r'2x - 3'],
    correctOptionIndex: 2,
    rationale: r"\text{Un signe moins devant une parenthèse} \\ \text{change tous les signes à l} \text{'} \text{intérieur.} \\ -2x + 3.",
  ),
  Question(
    text: r'\text{Quelle expression est égale à } \\ (x+1)^2 \text{ ?}',
    options: [r'x^2 + 1', r'x^2 + x + 1', r'x^2 + 2x + 1', r'2x + 2'],
    correctOptionIndex: 2,
    rationale: r'a^2 + 2ab + b^2 \\ x^2 + 2 \times x \times 1 + 1^2 \\ = x^2 + 2x + 1.',
  ),
  Question(
    text: r"\text{L} \text{'} \text{aire d} \text{'} \text{un rectangle de côtés} \\ (x+2) \text{ et } 3 \text{ est :}",
    options: [r'x+5', r'3x+2', r'3x+6', r'x^2+2'],
    correctOptionIndex: 2,
    rationale: r'\text{Aire } = \text{Long. } \times \text{ larg.} \\ 3(x+2) = 3x + 6.',
  ),
];