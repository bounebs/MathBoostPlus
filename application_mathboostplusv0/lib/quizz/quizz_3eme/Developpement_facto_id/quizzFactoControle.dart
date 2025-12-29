import '../../question_model.dart';

final List<Question> quizzDeveloppementControle = [
  Question(
    text: r'\text{Programme de calcul :} \\ 1. \text{Choisir un nombre } x \\ 2. \text{Ajouter 3} \\ 3. \text{Mettre au carré.} \\ \text{Résultat en fonction de } x \text{ ?}',
    options: [r'x^2 + 9', r'(x+3)^2', r'x^2 + 3', r'3x^2'],
    correctOptionIndex: 1,
    rationale: r'\text{Étape 1 : } x \\ \text{Étape 2 : } x+3 \\ \text{Étape 3 : } (x+3)^2.',
  ),
  Question(
    text: r"\text{Résoudre l} \text{'} \text{équation produit :} \\ (2x - 4)(x + 3) = 0",
    options: [r'x=2 \text{ et } x=-3', r'x=4 \text{ et } x=-3', r'x=-2 \text{ et } x=3', r'x=2 \text{ et } x=3'],
    correctOptionIndex: 0,
    rationale: r"\text{Un produit est nul si l} \text{'} \text{un} \\ \text{des facteurs est nul.} \\ 2x-4=0 \rightarrow x=2. \\ x+3=0 \rightarrow x=-3.",
  ),
  Question(
    text: r'\text{Développer et réduire :} \\ A = (2x+3)^2 + (x-1)(x+1)',
    options: [r'5x^2 + 12x + 8', r'5x^2 + 12x + 10', r'3x^2 + 12x + 8', r'5x^2 + 8'],
    correctOptionIndex: 0,
    rationale: r'(4x^2 + 12x + 9) + (x^2 - 1) \\ = 5x^2 + 12x + 8.',
  ),
  Question(
    text: r'\text{Factoriser } 16x^2 - 25.',
    options: [r'(4x-5)^2', r'(16x-5)(16x+5)', r'(4x-5)(4x+5)', r'(8x-5)(8x+5)'],
    correctOptionIndex: 2,
    rationale: r'\text{Identité } a^2 - b^2. \\ (4x)^2 - 5^2 \\ = (4x-5)(4x+5).',
  ),
  Question(
    text: r"\text{On considère l} \text{'} \text{expression} \\ E = (x-3)^2 + (x-3)(2x+5). \\ \text{Factoriser } E.",
    options: [r'(x-3)(3x+2)', r'(x-3)(2x+2)', r'(x-3)(3x+8)', r'(x-3)^2 (2x+5)'],
    correctOptionIndex: 0,
    rationale: r'\text{Facteur commun } (x-3). \\ (x-3)[(x-3) + (2x+5)] \\ (x-3)[3x+2].',
  ),
  Question(
    text: r'\text{Calculer } 99^2 \text{ astucieusement.}',
    options: [r'9801', r'9900', r'9981', r'8100'],
    correctOptionIndex: 0,
    rationale: r'99^2 = (100-1)^2 \\ = 10000 - 200 + 1 \\ = 9801.',
  ),
  Question(
    text: r"\text{Pour quelle valeur de } x \\ \text{l} \text{'} \text{expression } 2x(x-5) \\ \text{est-elle nulle ?}",
    options: [r'0 \text{ uniquement}', r'5 \text{ uniquement}', r'0 \text{ et } 5', r'0 \text{ et } -5'],
    correctOptionIndex: 2,
    rationale: r'\text{Soit } 2x=0 \rightarrow x=0. \\ \text{Soit } x-5=0 \rightarrow x=5.',
  ),
  Question(
    text: r'\text{Un carré a pour côté } x+1. \\ \text{Quelle est son aire développée ?}',
    options: [r'x^2 + 1', r'x^2 + 2x + 1', r'2x + 2', r'4x + 4'],
    correctOptionIndex: 1,
    rationale: r'\text{Aire } = \text{côté} \times \text{côté} = (x+1)^2. \\ = x^2 + 2x + 1.',
  ),
  Question(
    text: r'\text{Montrer que } (x+1)(x-1) - x^2 \\ \text{est égal à :}',
    options: [r'-1', r'1', r'0', r'-2x'],
    correctOptionIndex: 0,
    rationale: r'(x^2 - 1) - x^2 = -1. \\ \text{Le résultat ne dépend pas de } x.',
  ),
  Question(
    text: r'\text{Simplifier la fraction } \frac{3x+6}{3}.',
    options: [r'x+6', r'3x+2', r'x+2', r'3x+3'],
    correctOptionIndex: 2,
    rationale: r'\text{On factorise le numérateur :} \\ \frac{3(x+2)}{3} = x+2.',
  ),
];