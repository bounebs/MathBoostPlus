import '../../question_model.dart';

final List<Question> quizzPythagoreMoyen = [
  Question(
    text: r"\text{ABC rectangle en A. } AB=6, AC=8. \\ \text{Calculer } BC.",
    options: [r'14', r'10', r'100', r'7'],
    correctOptionIndex: 1,
    rationale: r"BC^2 = 6^2 + 8^2 = 36 + 64 = 100. \\ BC = \sqrt{100} = 10.",
  ),
  Question(
    text: r"\text{DEF rectangle en D. } EF=13, DE=5. \\ \text{Calculer } DF.",
    options: [r'18', r'8', r'12', r'144'],
    correctOptionIndex: 2,
    rationale: r"\text{On cherche un petit côté :} \\ DF^2 = 13^2 - 5^2 = 169 - 25 = 144. \\ DF = 12.",
  ),
  Question(
    text: r"\text{Pour prouver qu'un triangle est} \\ \text{rectangle, on utilise :}",
    options: [
      r"\text{Le théorème de Thalès.}",
      r"\text{Le théorème de Pythagore.}",
      r"\text{La contraposée.}",
      r"\text{La réciproque de Pythagore.}"
    ],
    correctOptionIndex: 3,
    rationale: r"\text{La réciproque permet de vérifier} \\ \text{si l'égalité des carrés est vraie.}",
  ),
  Question(
    text: r"\text{Un triangle a pour côtés 3, 4 et 5.} \\ \text{Est-il rectangle ?}",
    options: [
      r"\text{Oui}",
      r"\text{Non}",
      r"\text{On ne peut pas savoir}",
      r"\text{Seulement s'il est tracé.}"
    ],
    correctOptionIndex: 0,
    rationale: r"5^2 = 25 \text{ et } 3^2 + 4^2 = 9+16=25. \\ \text{L'égalité est vérifiée.}",
  ),
  Question(
    text: r"\text{Triangle GHI : } GH^2 + GI^2 = HI^2. \\ \text{Quel est l'angle droit ?}",
    options: [
      r"\text{L'angle H}",
      r"\text{L'angle G}",
      r"\text{L'angle I}",
      r"\text{Aucun}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{L'hypoténuse est HI (seul de son côté).} \\ \text{L'angle droit est donc opposé : G.}",
  ),
  Question(
    text: r"\text{Si } x^2 = 50 \text{, quelle est la} \\ \text{valeur exacte de } x \text{ ?}",
    options: [r'7,07', r'25', r'\sqrt{50}', r'2500'],
    correctOptionIndex: 2,
    rationale: r"\sqrt{50} \text{ est la valeur exacte.} \\ 7,07 \text{ est une valeur approchée.}",
  ),
  Question(
    text: r"\text{Calculer la longueur de la diagonale} \\ \text{d'un carré de côté 1.}",
    options: [r'\sqrt{2}', r'1', r'2', r'1,5'],
    correctOptionIndex: 0,
    rationale: r"d^2 = 1^2 + 1^2 = 2. \\ \text{Donc } d = \sqrt{2}.",
  ),
  Question(
    text: r"\text{Peut-on construire un triangle} \\ \text{rectangle avec les côtés 1, 1 et 2 ?}",
    options: [r"\text{Oui}", r"\text{Non}"],
    correctOptionIndex: 1,
    rationale: r"\text{Le plus grand côté est 2.} \\ 2^2 = 4 \text{ et } 1^2+1^2=2. \\ 4 \neq 2 \text{ donc non rectangle.}",
  ),
  Question(
    text: r"\text{Si on connaît les longueurs des 3} \\ \text{côtés, on peut savoir si...}",
    options: [
      r"\text{Les angles sont égaux.}",
      r"\text{Le triangle est plat.}",
      r"\text{L'aire est de 10.}",
      r"\text{Le triangle est rectangle.}"
    ],
    correctOptionIndex: 3,
    rationale: r"\text{C'est le but de la réciproque} \\ \text{du théorème de Pythagore.}",
  ),
  Question(
    text: r"\text{Dans un triangle rectangle, si on} \\ \text{cherche l'hypoténuse, on fait une...}",
    options: [r"\text{Soustraction}", r"\text{Multiplication}", r"\text{Addition}", r"\text{Division}"],
    correctOptionIndex: 2,
    rationale: r"\text{Hypoténuse}^2 = \text{Côté1}^2 + \text{Côté2}^2.",
  ),
];