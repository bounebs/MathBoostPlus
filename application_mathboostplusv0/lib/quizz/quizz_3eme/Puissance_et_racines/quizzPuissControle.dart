import '../../question_model.dart';

final List<Question> quizzPuissancesControle = [
  Question(
    text: r'\text{Calculer et donner le résultat} \\ \text{en notation scientifique :} \\ A = \frac{7 \times 10^{15} \times 8 \times 10^{-8}}{5 \times 10^{-4}}',
    options: [r'11,2 \times 10^{11}', r'1,12 \times 10^{12}', r'1,12 \times 10^{10}', r'112 \times 10^{9}'],
    correctOptionIndex: 1,
    rationale: r'\text{Nombres : } \frac{7 \times 8}{5} = 11,2. \\ \text{Puissances : } \frac{10^7}{10^{-4}} = 10^{11}. \\ 11,2 \times 10^{11} = 1,12 \times 10^{12}.',
  ),
  Question(
    text: r'\text{On donne } A = \sqrt{45} - 2\sqrt{5} + \sqrt{20}. \\ \text{Écrire } A \text{ sous la forme } a\sqrt{5}.',
    options: [r'3\sqrt{5}', r'2\sqrt{5}', r'5\sqrt{5}', r'\sqrt{60}'],
    correctOptionIndex: 0,
    rationale: r'\sqrt{45}=3\sqrt{5} \text{ et } \sqrt{20}=2\sqrt{5}. \\ A = 3\sqrt{5} - 2\sqrt{5} + 2\sqrt{5} \\ A = 3\sqrt{5}.',
  ),
  Question(
    text: r'\text{Un carré a une aire de 13 cm}^2. \\ \text{Quelle est la longueur de son côté ?}',
    options: [r'6,5 \text{ cm}', r'\sqrt{13} \text{ cm}', r'169 \text{ cm}', r'26 \text{ cm}'],
    correctOptionIndex: 1,
    rationale: r'\text{Aire } = c^2 = 13. \\ \text{Donc } c = \sqrt{13} \text{ (valeur exacte).}',
  ),
  Question(
    text: r"\text{Dans un triangle rectangle ABC,} \\ AB = \sqrt{2} \text{ et } AC = \sqrt{7}. \\ \text{Calculer l} \text{'} \text{hypoténuse } BC.",
    options: [r'3', r'\sqrt{5}', r'9', r'\sqrt{14}'],
    correctOptionIndex: 0,
    rationale: r"\text{Pythagore :} \\ BC^2 = (\sqrt{2})^2 + (\sqrt{7})^2 \\ BC^2 = 2 + 7 = 9. \\ BC = \sqrt{9} = 3.",
  ),
  Question(
    text: r'\text{Quel est le nombre entier le} \\ \text{plus proche de } \sqrt{50} \text{ ?}',
    options: [r'5', r'6', r'7', r'8'],
    correctOptionIndex: 2,
    rationale: r'7^2 = 49 \text{ et } 8^2 = 64. \\ 50 \text{ est très proche de 49,} \\ \text{donc } \sqrt{50} \approx 7,07.',
  ),
  Question(
    text: r'\text{Simplifier la fraction } \frac{\sqrt{28}}{\sqrt{7}}.',
    options: [r'\sqrt{21}', r'4', r'2', r'\sqrt{4}'],
    correctOptionIndex: 2,
    rationale: r'\text{On utilise la propriété :} \\ \frac{\sqrt{a}}{\sqrt{b}} = \sqrt{\frac{a}{b}}. \\ \sqrt{\frac{28}{7}} = \sqrt{4} = 2.',
  ),
  Question(
    text: r"\text{La vitesse de la lumière est d} \text{'} \text{environ} \\ 3 \times 10^5 \text{ km/s.} \\ \text{Quelle distance parcourt-elle en } 100 \text{ s ?}",
    options: [r'3 \times 10^7 \text{ km}', r'3 \times 10^3 \text{ km}', r'300 \text{ km}', r'3 \times 10^6 \text{ km}'],
    correctOptionIndex: 0,
    rationale: r'd = v \times t \\ d = 3 \times 10^5 \times 10^2 \\ d = 3 \times 10^7 \text{ km.}',
  ),
  Question(
    text: r"\text{Résoudre l} \text{'} \text{équation } 2x^2 = 18.",
    options: [r'3', r'9 \text{ et } -9', r'3 \text{ et } -3', r'9'],
    correctOptionIndex: 2,
    rationale: r'x^2 = \frac{18}{2} = 9. \\ \text{Les solutions sont } \sqrt{9} \text{ et } -\sqrt{9}, \\ \text{donc } 3 \text{ et } -3.',
  ),
  Question(
    text: r"\text{Lequel de ces nombres n} \text{'} \text{est PAS} \\ \text{un nombre rationnel ?}",
    options: [r'\sqrt{4}', r'\frac{1}{3}', r'\sqrt{2}', r'3,14'],
    correctOptionIndex: 2,
    rationale: r"\sqrt{2} \text{ est un nombre irrationnel.} \\ \text{Il ne peut pas s} \text{'} \text{écrire comme} \\ \text{une fraction d} \text{'} \text{entiers.}",
  ),
  Question(
    text: r'\text{Si } a = 2\sqrt{3}, \text{ alors } a^2 \text{ vaut :}',
    options: [r'6', r'12', r'4\sqrt{3}', r'36'],
    correctOptionIndex: 1,
    rationale: r'(2\sqrt{3})^2 = 2^2 \times (\sqrt{3})^2 \\ = 4 \times 3 = 12.',
  ),
];