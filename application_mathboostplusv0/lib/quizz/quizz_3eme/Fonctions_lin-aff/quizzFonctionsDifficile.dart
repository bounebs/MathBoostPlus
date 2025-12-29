import '../../question_model.dart';

final List<Question> quizzFonctionsDifficile = [
  Question(
    text: r"\text{Déterminer le coefficient directeur } a \\ \text{passant par } A(2;3) \text{ et } B(4;7).",
    options: [r'2', r'4', r'0,5', r'1'],
    correctOptionIndex: 0,
    rationale: r"a = \frac{y_B - y_A}{x_B - x_A} = \frac{7 - 3}{4 - 2} = \frac{4}{2} = 2.",
  ),
  Question(
    text: r"\text{On sait que } f(2)=5 \text{ et } f(x)=ax+1. \\ \text{Que vaut } a \text{ ?}",
    options: [r'2', r'3', r'1', r'4'],
    correctOptionIndex: 0,
    rationale: r"f(2) = a \times 2 + 1 = 5 \\ 2a = 4 \implies a = 2.",
  ),
  Question(
    text: r"\text{Quelle est l'expression de la fonction} \\ \text{affine telle que } f(0)=3 \text{ et } f(1)=5 \text{ ?}",
    options: [r'f(x) = 2x + 3', r'f(x) = 3x + 2', r'f(x) = 5x + 3', r'f(x) = 2x'],
    correctOptionIndex: 0,
    rationale: r"\text{Ordonnée à l'origine } b = f(0) = 3. \\ a = \frac{5-3}{1-0} = 2. \text{ Donc } 2x+3.",
  ),
  Question(
    text: r"\text{Résoudre } 2x + 1 = -x + 4. \\ \text{(Intersection de deux droites)}",
    options: [r'1', r'-1', r'3', r'5'],
    correctOptionIndex: 0,
    rationale: r"2x + x = 4 - 1 \\ 3x = 3 \\ x = 1.",
  ),
  Question(
    text: r"\text{Si } f(x) = \frac{2}{3}x - 1, \\ \text{quelle est l'image de 6 ?}",
    options: [r'3', r'5', r'2', r'4'],
    correctOptionIndex: 0,
    rationale: r"f(6) = \frac{2}{3} \times 6 - 1 \\ = \frac{12}{3} - 1 = 4 - 1 = 3.",
  ),
  Question(
    text: r"\text{Graphiquement, comment lire} \\ \text{le coefficient directeur } a \text{ ?}",
    options: [
      r"\text{Déplacement vertical pour} \\ 1 \text{ unité horizontale.}",
      r"\text{Valeur quand la droite coupe} \\ \text{l'axe des ordonnées.}",
      r"\text{Valeur quand la droite coupe} \\ \text{l'axe des abscisses.}",
      r"\text{Distance à l'origine.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{C'est la pente : de combien je monte} \\ \text{(ou descends) quand j'avance de 1.}",
  ),
  Question(
    text: r"\text{Trouver l'antécédent de } -1 \\ \text{par } g(x) = -2x + 5.",
    options: [r'3', r'-3', r'2', r'7'],
    correctOptionIndex: 0,
    rationale: r"-2x + 5 = -1 \\ -2x = -6 \\ x = 3.",
  ),
  Question(
    text: r"\text{Une droite descend. Son coefficient} \\ \text{directeur peut être :}",
    options: [r'-3', r'3', r'0', r'0,5'],
    correctOptionIndex: 0,
    rationale: r"\text{Une fonction décroissante a un} \\ \text{coefficient directeur négatif.}",
  ),
  Question(
    text: r"\text{Si } f \text{ est linéaire et } f(4)=-12, \\ \text{alors } f(-2) \text{ vaut :}",
    options: [r'6', r'-6', r'24', r'-8'],
    correctOptionIndex: 0,
    rationale: r"\text{Coef } a = -12 \div 4 = -3. \\ f(x) = -3x. \\ f(-2) = -3 \times (-2) = 6.",
  ),
  Question(
    text: r"\text{Calculer } x \text{ tel que } 3x - 5 = 0.",
    options: [r'\frac{5}{3}', r'\frac{3}{5}', r'-5', r'5'],
    correctOptionIndex: 0,
    rationale: r"3x = 5 \implies x = \frac{5}{3}.",
  ),
];