import '../../question_model.dart';

final List<Question> quizzTrigonometrieMoyen = [
  Question(
    text: r"\text{ABC rectangle en A. } AB=4, AC=3. \\ \text{Calculer } \tan(\hat{B}).",
    options: [r'1,33', r'0,75', r'0,8', r'0,6'],
    correctOptionIndex: 1,
    rationale: r"\tan(\hat{B}) = \frac{AC}{AB} = \frac{3}{4} = 0,75.",
  ),
  Question(
    text: r"\text{On cherche la longueur de l'hypoténuse} \\ \text{connaissant l'opposé. On utilise :}",
    options: [r"\text{Tangente}", r"\text{Cosinus}", r"\text{Pythagore}", r"\text{Sinus}"],
    correctOptionIndex: 3,
    rationale: r"\text{SOH : Sinus = Opposé / Hypoténuse.}",
  ),
  Question(
    text: r"\text{Si } \sin(x) = 0,5 \text{, alors } x \text{ vaut :}",
    options: [r'30^\circ', r'60^\circ', r'45^\circ', r'90^\circ'],
    correctOptionIndex: 0,
    rationale: r"\text{On utilise Arcsin(0,5).} \\ \text{L'angle dont le sinus vaut 0,5 est 30°.}",
  ),
  Question(
    text: r"\text{ABC rectangle en A. } \hat{B}=30^\circ, BC=10. \\ \text{Calculer } AC \text{ (opposé).}",
    options: [r'8,66', r'10', r'5', r'7,5'],
    correctOptionIndex: 2,
    rationale: r"\sin(30) = \frac{AC}{10} \implies AC = 10 \times 0,5 = 5.",
  ),
  Question(
    text: r"\text{Quelle relation est toujours vraie ?}",
    options: [
      r"\tan x = \frac{\cos x}{\sin x}",
      r"\tan x = \frac{\sin x}{\cos x}",
      r"\sin x = \frac{\tan x}{\cos x}",
      r"\cos x = \sin x \times \tan x"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{C'est une formule fondamentale :} \\ \tan(x) = \frac{\sin(x)}{\cos(x)}.",
  ),
  Question(
    text: r"\text{Si } \cos(\hat{A}) = \frac{8}{10} \text{, alors } AB \text{ (adj)} \\ \text{peut valoir 8 et l'hypoténuse 10.}",
    options: [r"\text{Vrai}", r"\text{Faux}"],
    correctOptionIndex: 0,
    rationale: r"\text{C'est un rapport possible.} \\ \text{Adjacent = 8, Hypoténuse = 10.}",
  ),
  Question(
    text: r"\text{Calculer } x \text{ si } \tan(x) = 1.",
    options: [r'90^\circ', r'30^\circ', r'60^\circ', r'45^\circ'],
    correctOptionIndex: 3,
    rationale: r"\text{Arctan(1) = 45°.}",
  ),
  Question(
    text: r"\text{La relation de Pythagore trigonométrique} \\ \text{est :}",
    options: [
      r"\sin + \cos = 1",
      r"(\sin x)^2 - (\cos x)^2 = 1",
      r"(\cos x)^2 + (\sin x)^2 = 1",
      r"\tan^2 x = 1"
    ],
    correctOptionIndex: 2,
    rationale: r"\cos^2(x) + \sin^2(x) = 1 \text{ pour tout angle } x.",
  ),
  Question(
    text: r"\text{Si } \tan(\alpha) = 5 \text{, cela signifie que :}",
    options: [
      r"\text{L'opposé est 5 fois l'adjacent.}",
      r"\text{L'adjacent est 5 fois l'opposé.}",
      r"\text{L'hypoténuse vaut 5.}",
      r"\text{C'est impossible.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\frac{\text{Opposé}}{\text{Adjacent}} = 5 \implies \text{Opp} = 5 \times \text{Adj}.",
  ),
  Question(
    text: r"\text{Pour calculer un angle, on utilise} \\ \text{la touche de la calculatrice :}",
    options: [r"\text{cos}", r"\text{arccos (ou } \cos^{-1}\text{)}", r"\text{sqr}", r"\text{sto}"],
    correctOptionIndex: 1,
    rationale: r"\text{Les fonctions 'Arc' (Arcsin, Arccos,} \\ \text{Arctan) permettent de retrouver l'angle.}",
  ),
];