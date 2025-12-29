import '../../question_model.dart';

final List<Question> quizzFonctionsMoyen = [
  Question(
    text: r"\text{Soit } f(x) = 3x - 2. \\ \text{Calculer l'image de -2.}",
    options: [r'-8', r'-4', r'4', r'8'],
    correctOptionIndex: 0,
    rationale: r"f(-2) = 3 \times (-2) - 2 \\ = -6 - 2 = -8.",
  ),
  Question(
    text: r"\text{Soit } g(x) = 4x. \\ \text{Quel est l'antécédent de 20 ?}",
    options: [r'80', r'5', r'0,2', r'16'],
    correctOptionIndex: 1,
    rationale: r"\text{On résout } 4x = 20. \\ x = \frac{20}{4} = 5.",
  ),
  Question(
    text: r"\text{La droite représentant } f(x) = -3x + 2 \\ \text{coupe l'axe des ordonnées en :}",
    options: [r'(0 ; -3)', r'(0 ; 2)', r'(2 ; 0)', r'(-3 ; 0)'],
    correctOptionIndex: 1,
    rationale: r"\text{L'ordonnée à l'origine est } b = 2. \\ \text{Le point est donc } (0 ; 2).",
  ),
  Question(
    text: r"\text{Si le coefficient directeur } a \text{ est positif,} \\ \text{alors la droite...}",
    options: [r"\text{Monte}", r"\text{Descend}", r"\text{Est horizontale}", r"\text{Est verticale}"],
    correctOptionIndex: 0,
    rationale: r"\text{La fonction est croissante.}",
  ),
  Question(
    text: r"\text{Trouver l'antécédent de 10} \\ \text{par la fonction } h(x) = 2x + 4.",
    options: [r'3', r'7', r'24', r'14'],
    correctOptionIndex: 0,
    rationale: r"2x + 4 = 10 \\ 2x = 6 \\ x = 3.",
  ),
  Question(
    text: r"\text{Quelle fonction correspond à ce tableau ?} \\ \begin{array}{|c|c|c|} \hline x & 0 & 2 \\ \hline f(x) & 0 & 6 \\ \hline \end{array}",
    options: [r'f(x) = 3x', r'f(x) = x+4', r'f(x) = 2x+2', r'f(x) = 6x'],
    correctOptionIndex: 0,
    rationale: r"\text{C'est une situation de proportionnalité} \\ (0 \to 0). \text{ Coef } = \frac{6}{2} = 3.",
  ),
  Question(
    text: r"\text{Soit } f(x) = -x + 3. \\ \text{Calculer } f(5).",
    options: [r'8', r'-2', r'2', r'-8'],
    correctOptionIndex: 1,
    rationale: r"f(5) = -5 + 3 = -2.",
  ),
  Question(
    text: r"\text{Une fonction linéaire vérifie } f(3) = 15. \\ \text{Quelle est son expression ?}",
    options: [r'f(x) = 5x', r'f(x) = 3x + 15', r'f(x) = 15x', r'f(x) = x + 12'],
    correctOptionIndex: 0,
    rationale: r"f(x) = ax \implies a = \frac{f(3)}{3} = \frac{15}{3} = 5. \\ \text{Donc } f(x) = 5x.",
  ),
  Question(
    text: r"\text{Le point A(1 ; 5) appartient-il} \\ \text{à la droite de } f(x) = 3x + 2 \text{ ?}",
    options: [r"\text{Oui}", r"\text{Non}"],
    correctOptionIndex: 0,
    rationale: r"\text{On calcule l'image de l'abscisse 1 :} \\ f(1) = 3 \times 1 + 2 = 5. \\ \text{Cela correspond à l'ordonnée de A.}",
  ),
  Question(
    text: r"\text{Quelle est l'image de 0 par} \\ \text{n'importe quelle fonction linéaire ?}",
    options: [r'0', r'1', r'a', r'\text{On ne peut pas savoir}'],
    correctOptionIndex: 0,
    rationale: r"f(0) = a \times 0 = 0.",
  ),
];