import '../../question_model.dart';

final List<Question> quizzPuissancesDifficile = [
  Question(
    text: r'\text{Simplifier au maximum } \sqrt{12} + \sqrt{27}.',
    options: [r'\sqrt{39}', r'5\sqrt{3}', r'3\sqrt{5}', r'2\sqrt{3}'],
    correctOptionIndex: 1,
    rationale: r'\sqrt{12} = \sqrt{4 \times 3} = 2\sqrt{3}. \\ \sqrt{27} = \sqrt{9 \times 3} = 3\sqrt{3}. \\ 2\sqrt{3} + 3\sqrt{3} = 5\sqrt{3}.',
  ),
  Question(
    text: r"\text{Quelles sont les solutions} \\ \text{de l} \text{'} \text{équation } x^2 = 9 \text{ ?}",
    options: [r'3 \text{ uniquement}', r'-3 \text{ uniquement}', r'3 \text{ et } -3', r'\text{Pas de solution}'],
    correctOptionIndex: 2,
    rationale: r'\text{Il y a deux nombres dont le carré} \\ \text{vaut 9 : } 3 \text{ et } -3.',
  ),
  Question(
    text: r'\text{Calculer } A = 2 \times 10^3 \times 4 \times 10^{-1}.',
    options: [r'8 \times 10^2', r'6 \times 10^2', r'8 \times 10^4', r'8 \times 10^{-3}'],
    correctOptionIndex: 0,
    rationale: r'\text{On regroupe les nombres et} \\ \text{les puissances :} \\ (2 \times 4) \times (10^3 \times 10^{-1}) \\ = 8 \times 10^{3-1} = 8 \times 10^2.',
  ),
  Question(
    text: r"\text{Écrire } 4^3 \text{ sous la forme d} \text{'} \text{une} \\ \text{puissance de 2.}",
    options: [r'2^5', r'2^6', r'2^8', r'2^9'],
    correctOptionIndex: 1,
    rationale: r'4 = 2^2. \\ \text{Donc } 4^3 = (2^2)^3 = 2^{2 \times 3} = 2^6.',
  ),
  Question(
    text: r"\text{Résoudre l} \text{'} \text{équation } x^2 = -5.",
    options: [r'\sqrt{5}', r'-\sqrt{5}', r'5 \text{ et } -5', r'\text{Aucune solution}'],
    correctOptionIndex: 3,
    rationale: r'\text{Un carré est toujours positif.} \\ \text{Il est impossible que } x^2 \text{ soit égal à -5.}',
  ),
  Question(
    text: r'\text{Simplifier } \frac{3^5 \times 3^{-2}}{3^4}.',
    options: [r'3^7', r'3^{-1}', r'3^1', r'3^3'],
    correctOptionIndex: 1,
    rationale: r'\text{Numérateur : } 3^{5-2} = 3^3. \\ \text{Division : } \frac{3^3}{3^4} = 3^{3-4} = 3^{-1}.',
  ),
  Question(
    text: r'\text{Développer } (3\sqrt{2})^2.',
    options: [r'6', r'12', r'18', r'9\sqrt{2}'],
    correctOptionIndex: 2,
    rationale: r'(3\sqrt{2})^2 = 3^2 \times (\sqrt{2})^2 \\ = 9 \times 2 = 18.',
  ),
  Question(
    text: r'\text{Simplifier } \sqrt{75}.',
    options: [r'3\sqrt{5}', r'5\sqrt{3}', r'25\sqrt{3}', r'7\sqrt{5}'],
    correctOptionIndex: 1,
    rationale: r'\sqrt{75} = \sqrt{25 \times 3} \\ = \sqrt{25} \times \sqrt{3} \\ = 5\sqrt{3}.',
  ),
  Question(
    text: r'\text{Quel nombre est égal à } \frac{10^{-2}}{10^{-5}} \text{ ?}',
    options: [r'10^3', r'10^{-7}', r'10^{-3}', r'1000'],
    correctOptionIndex: 3,
    rationale: r'10^{-2 - (-5)} = 10^{-2+5} = 10^3. \\ 10^3 = 1000.',
  ),
  Question(
    text: r"\text{L} \text{'} \text{expression } \sqrt{2^6} \text{ est égale à :}",
    options: [r'2^3', r'2^4', r'2^2', r'2^5'],
    correctOptionIndex: 0,
    rationale: r'\sqrt{2^6} = \sqrt{(2^3)^2} = 2^3 \\ \text{(ou } \sqrt{64} = 8 = 2^3 \text{)}.',
  ),
];