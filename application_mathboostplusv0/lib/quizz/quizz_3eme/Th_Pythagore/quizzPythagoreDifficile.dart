import '../../question_model.dart';

final List<Question> quizzPythagoreDifficile = [
  Question(
    text: r"\text{Triangle : } 4 \text{ cm, } 5 \text{ cm, } 7 \text{ cm.} \\ \text{Est-il rectangle ?}",
    options: [
      r"\text{Oui, car } 7 \approx \sqrt{41}",
      r"\text{Non, car } 49 \neq 41",
      r"\text{Non, car } 7^2 \neq 4^2+5^2",
      r"\text{Oui, c'est presque ça}"
    ],
    correctOptionIndex: 1,
    rationale: r"7^2=49 \text{ et } 4^2+5^2 = 16+25=41. \\ 49 \neq 41. \text{ D'après la contraposée, non.}",
  ),
  Question(
    text: r"\text{Quelle est la hauteur d'un triangle} \\ \text{équilatéral de côté 2 ?}",
    options: [r'1,5', r'1,7', r'\sqrt{3}', r'\sqrt{5}'],
    correctOptionIndex: 2,
    rationale: r"\text{On coupe en deux : triangle rectangle} \\ \text{d'hypoténuse 2 et de base 1.} \\ h^2 = 2^2 - 1^2 = 3 \implies h=\sqrt{3}.",
  ),
  Question(
    text: r"\text{Un rectangle a pour longueur 12} \\ \text{et pour diagonale 13. Sa largeur ?}",
    options: [r'1', r'\sqrt{313}', r'7', r'5'],
    correctOptionIndex: 3,
    rationale: r"l^2 = 13^2 - 12^2 = 169 - 144 = 25. \\ l = \sqrt{25} = 5.",
  ),
  Question(
    text: r"\text{Soit } AB = \sqrt{7}, AC = \sqrt{2}, BC = 3. \\ \text{Le triangle est-il rectangle ?}",
    options: [
      r"\text{Oui, en A}",
      r"\text{Oui, en B}",
      r"\text{Oui, en C}",
      r"\text{Non}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Le plus grand est BC.} \\ BC^2 = 9. \ AB^2+AC^2 = 7+2=9. \\ \text{Oui, rectangle en A.}",
  ),
  Question(
    text: r"\text{Calculer la distance entre } A(1;2) \\ \text{et } B(4;6) \text{ dans un repère orthonormé.}",
    options: [r'7', r'5', r'4', r'3'],
    correctOptionIndex: 1,
    rationale: r"\text{Formule dérivée de Pythagore :} \\ \sqrt{(4-1)^2 + (6-2)^2} = \sqrt{3^2 + 4^2} = 5.",
  ),
  Question(
    text: r"\text{Le triangle de côtés } 6, 9 \text{ et } 11 \\ \text{est-il rectangle ?}",
    options: [r"\text{Oui}", r"\text{Non}"],
    correctOptionIndex: 1,
    rationale: r"11^2 = 121. \ 6^2+9^2 = 36+81=117. \\ 121 \neq 117.",
  ),
  Question(
    text: r"\text{Simplifier } \sqrt{50} \text{ après un calcul} \\ \text{de Pythagore.}",
    options: [r'2\sqrt{5}', r'7,1', r'5\sqrt{2}', r'25'],
    correctOptionIndex: 2,
    rationale: r"\sqrt{50} = \sqrt{25 \times 2} = 5\sqrt{2}.",
  ),
  Question(
    text: r"\text{La diagonale d'un cube de côté } a \\ \text{mesure :}",
    options: [r'a\sqrt{2}', r'3a', r'a^2', r'a\sqrt{3}'],
    correctOptionIndex: 3,
    rationale: r"\text{On applique Pythagore deux fois.} \\ d = \sqrt{a^2 + a^2 + a^2} = \sqrt{3a^2} = a\sqrt{3}.",
  ),
  Question(
    text: r"\text{Pour prouver qu'un triangle n'est} \\ \text{PAS rectangle, on utilise :}",
    options: [
      r"\text{La réciproque du théorème.}",
      r"\text{La contraposée du théorème.}",
      r"\text{Le sens direct.}",
      r"\text{Les angles.}",
    ],
    correctOptionIndex: 1,
    rationale: r"\text{C'est la conséquence logique :} \\ \text{Si l'égalité est fausse, alors le} \\ \text{triangle n'est pas rectangle.}",
  ),
  Question(
    text: r"\text{Un triangle rectangle isocèle a} \\ \text{une hypoténuse de } 10. \text{ Ses côtés ?}",
    options: [r'\sqrt{50}', r'5', r'5\sqrt{2}', r'7'],
    correctOptionIndex: 2,
    rationale: r"x^2 + x^2 = 100 \implies 2x^2 = 100 \\ x^2 = 50 \implies x = \sqrt{50} \text{ (ou } 5\sqrt{2}\text{)}.",
  ),
];