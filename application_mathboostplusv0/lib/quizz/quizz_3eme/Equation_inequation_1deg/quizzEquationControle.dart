import '../../question_model.dart';

final List<Question> quizzEquationsControle = [
  Question(
    text: r"\text{Résoudre l} \text{'} \text{équation :} \\ 4(x-1) = 2(x+3)",
    options: [r'5', r'1', r'-1', r'2'],
    correctOptionIndex: 0,
    rationale: r'4x - 4 = 2x + 6 \\ 4x - 2x = 6 + 4 \\ 2x = 10 \rightarrow x = 5.',
  ),
  Question(
    text: r"\text{Je pense à un nombre, je le double,} \\ \text{j} \text{'} \text{ajoute 5 et je trouve 17.} \\ \text{Quel est ce nombre ?}",
    options: [r'6', r'5', r'12', r'8,5'],
    correctOptionIndex: 0,
    rationale: r'2x + 5 = 17 \\ 2x = 12 \\ x = 6.',
  ),
  Question(
    text: r'\text{Résoudre } (3x+6)(2x-5) = 0.',
    options: [r'-2 \text{ et } 2,5', r'2 \text{ et } -2,5', r'-2 \text{ et } -5', r'6 \text{ et } 5'],
    correctOptionIndex: 0,
    rationale: r'3x+6=0 \rightarrow 3x=-6 \rightarrow x=-2. \\ 2x-5=0 \rightarrow 2x=5 \rightarrow x=2,5.',
  ),
  Question(
    text: r'\text{Quel est le plus petit entier} \\ \text{solution de } 3x > 10 \text{ ?}',
    options: [r'3', r'4', r'3,33', r'11'],
    correctOptionIndex: 1,
    rationale: r'x > \frac{10}{3} \approx 3,33. \\ \text{Le premier entier supérieur} \\ \text{à 3,33 est 4.}',
  ),
  Question(
    text: r"\text{Paul a 3 ans de plus que Pierre.} \\ \text{La somme de leurs âges est 25.} \\ \text{Quel est l} \text{'} \text{âge de Pierre ?}",
    options: [r'14', r'11', r'12,5', r'10'],
    correctOptionIndex: 1,
    rationale: r'\text{Pierre } = x, \text{ Paul } = x+3. \\ x + (x+3) = 25 \\ 2x = 22 \rightarrow x=11.',
  ),
  Question(
    text: r'\text{Résoudre } \frac{2x+1}{3} = 4.',
    options: [r'5,5', r'11', r'6,5', r'4'],
    correctOptionIndex: 0,
    rationale: r'2x+1 = 4 \times 3 \\ 2x+1 = 12 \\ 2x = 11 \rightarrow x=5,5.',
  ),
  Question(
    text: r'\text{Quelle inéquation correspond à :} \\ \text{"Le triple de } x \text{ est au maximum 12" ?}',
    options: [r'3x < 12', r'3x \geq 12', r'3x \leq 12', r'x^3 \leq 12'],
    correctOptionIndex: 2,
    rationale: r'\text{"Au maximum" signifie que cela} \\ \text{peut être égal, mais pas supérieur.} \\ \text{Donc } \leq.',
  ),
  Question(
    text: r'\text{Résoudre } -3x < -9.',
    options: [r'x < 3', r'x > 3', r'x > -3', r'x < -3'],
    correctOptionIndex: 1,
    rationale: r'\text{On divise par -3 qui est négatif,} \\ \text{donc on inverse le signe.} \\ x > \frac{-9}{-3} \rightarrow x > 3.',
  ),
  Question(
    text: r'\text{Résoudre } \frac{x}{3} = \frac{x}{4} + 1.',
    options: [r'1', r'12', r'7', r'34'],
    correctOptionIndex: 1,
    rationale: r'\text{On met au même dénominateur (12) :} \\ \frac{4x}{12} = \frac{3x}{12} + \frac{12}{12} \\ 4x = 3x + 12 \rightarrow x=12.',
  ),
  Question(
    text: r'\text{Un rectangle a pour largeur } x \\ \text{et pour longueur } 2x+1. \\ \text{Son périmètre est 20. Calculer } x.',
    options: [r'3', r'6', r'4,5', r'3,16'],
    correctOptionIndex: 0,
    rationale: r'2(L+l) = 20 \\ 2(x + 2x + 1) = 20 \\ 6x + 2 = 20 \\ 6x = 18 \rightarrow x=3.',
  ),
];