import '../../question_model.dart';

final List<Question> quizzPythagoreFacile = [
  Question(
    text: r"\text{Dans un triangle rectangle, comment} \\ \text{appelle-t-on le côté opposé} \\ \text{à l'angle droit ?}",
    options: [r"\text{Le côté adjacent}", r"\text{La hauteur}", r"\text{L'hypoténuse}", r"\text{Le côté opposé}"],
    correctOptionIndex: 2,
    rationale: r"\text{L'hypoténuse est toujours le} \\ \text{côté le plus long dans un} \\ \text{triangle rectangle.}",
  ),
  Question(
    text: r"\text{Pour appliquer le théorème de} \\ \text{Pythagore, le triangle doit être :}",
    options: [r"\text{Rectangle}", r"\text{Isocèle}", r"\text{Équilatéral}", r"\text{Quelconque}"],
    correctOptionIndex: 0,
    rationale: r"\text{Ce théorème ne s'applique que} \\ \text{dans les triangles rectangles.}",
  ),
  Question(
    text: r"\text{Si ABC est rectangle en A,} \\ \text{quelle est l'égalité de Pythagore ?}",
    options: [
      r"AB^2 = AC^2 + BC^2",
      r"BC^2 = AB^2 + AC^2",
      r"AC^2 = AB^2 + BC^2",
      r"BC = AB + AC"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{L'hypoténuse est BC (opposé à A).} \\ \text{Donc } BC^2 \text{ est la somme des carrés} \\ \text{des deux autres côtés.}",
  ),
  Question(
    text: r"\text{Calculer } \sqrt{25}.",
    options: [r'2,5', r'12,5', r'50', r'5'],
    correctOptionIndex: 3,
    rationale: r"5 \times 5 = 25 \text{ donc } \sqrt{25} = 5.",
  ),
  Question(
    text: r"\text{Si les côtés de l'angle droit} \\ \text{mesurent 3 et 4, combien vaut} \\ \text{le carré de l'hypoténuse ?}",
    options: [r'25', r'7', r'5', r'12'],
    correctOptionIndex: 0,
    rationale: r"3^2 + 4^2 = 9 + 16 = 25.",
  ),
  Question(
    text: r"\text{Dans un triangle rectangle,} \\ \text{l'hypoténuse est toujours...}",
    options: [
      r"\text{Plus courte que les autres côtés.}",
      r"\text{Égale à la somme des autres.}",
      r"\text{Plus longue que les autres côtés.}",
      r"\text{Égale à la hauteur.}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{C'est une propriété fondamentale.}",
  ),
  Question(
    text: r"\text{Quelle équation permet de trouver} \\ x \text{ dans un triangle rectangle ?}",
    options: [r"x = a + b", r"x^2 = a^2 + b^2", r"x^2 = a + b", r"x = a^2 + b^2"],
    correctOptionIndex: 1,
    rationale: r"\text{Le théorème relie les carrés} \\ \text{des longueurs.}",
  ),
  Question(
    text: r"\text{Si } AB^2 = 100 \text{, combien mesure } AB \text{ ?}",
    options: [r'50', r'20', r'100', r'10'],
    correctOptionIndex: 3,
    rationale: r"\text{On cherche la racine carrée :} \\ \sqrt{100} = 10.",
  ),
  Question(
    text: r"\text{Le théorème de Pythagore sert à :}",
    options: [
      r"\text{Calculer une longueur.}",
      r"\text{Calculer un angle.}",
      r"\text{Calculer une aire.}",
      r"\text{Tracer un cercle.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Il permet de calculer la longueur} \\ \text{d'un côté quand on connaît} \\ \text{les deux autres.}",
  ),
  Question(
    text: r"\text{Quelle est la valeur de } 8^2 \text{ ?}",
    options: [r'16', r'82', r'64', r'4'],
    correctOptionIndex: 2,
    rationale: r"8^2 = 8 \times 8 = 64.",
  ),
];