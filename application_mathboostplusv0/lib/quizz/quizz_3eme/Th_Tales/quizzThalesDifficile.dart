import '../../question_model.dart';

final List<Question> quizzThalesDifficile = [
  Question(
    text: r"\text{Si } \frac{AD}{AB} \neq \frac{AE}{AC} \text{, que peut-on conclure ?}",
    options: [
      r"\text{Les droites sont parallèles.}",
      r"\text{Le triangle est rectangle.}",
      r"\text{Les droites ne sont pas parallèles.}",
      r"\text{Erreur de calcul.}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{C'est la contraposée du théorème} \\ \text{de Thalès.}",
  ),
  Question(
    text: r"\text{Dans un agrandissement de rapport } k=3, \\ \text{le volume est multiplié par :}",
    options: [r'3', r'9', r'6', r'27'],
    correctOptionIndex: 3,
    rationale: r"\text{Les volumes sont multipliés par } k^3. \\ 3^3 = 3 \times 3 \times 3 = 27.",
  ),
  Question(
    text: r"\text{Soit } \frac{x}{x+2} = \frac{3}{4}. \text{ Trouver } x.",
    options: [r'6', r'4', r'2', r'5'],
    correctOptionIndex: 0,
    rationale: r"4x = 3(x+2) \implies 4x = 3x+6 \\ x = 6.",
  ),
  Question(
    text: r"\text{Un cône est coupé à mi-hauteur.} \\ \text{Le petit cône est une réduction de} \\ \text{rapport...}",
    options: [r'\frac{1}{3}', r'\frac{1}{2}', r'\frac{1}{4}', r'2'],
    correctOptionIndex: 1,
    rationale: r"\text{Si la hauteur est divisée par 2,} \\ \text{le rapport est } 1/2.",
  ),
  Question(
    text: r"\text{Si on triple les longueurs d'un triangle,} \\ \text{son aire est multipliée par :}",
    options: [r'3', r'6', r'9', r'12'],
    correctOptionIndex: 2,
    rationale: r"\text{L'aire suit le carré du coefficient.} \\ 3^2 = 9.",
  ),
  Question(
    text: r"\text{ABC est un triangle. } M \in [AB]. \\ AM=3, MB=2. \text{ Rapport } \frac{AM}{AB} \text{ ?}",
    options: [r'\frac{3}{2}', r'\frac{2}{3}', r'\frac{3}{5}', r'0,66'],
    correctOptionIndex: 2,
    rationale: r"AB = AM + MB = 3 + 2 = 5. \\ \text{Rapport } = \frac{3}{5}.",
  ),
  Question(
    text: r"\text{Deux droites sécantes coupées par des} \\ \text{parallèles définissent des triangles :}",
    options: [r"\text{Isométriques}", r"\text{Opposés}", r"\text{Semblables}", r"\text{Équilatéraux}"],
    correctOptionIndex: 2,
    rationale: r"\text{Ils ont les mêmes angles et} \\ \text{des côtés proportionnels.}",
  ),
  Question(
    text: r"\text{Dans une configuration Papillon,} \\ \text{si le rapport est -2 (homothétie),} \\ \text{cela signifie :}",
    options: [
      r"\text{Agrandissement de 2 et retournement.}",
      r"\text{Réduction de 2.}",
      r"\text{Erreur de signe.}",
      r"\text{Translation.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Le signe moins indique que la} \\ \text{figure est de l'autre côté du centre.}",
  ),
  Question(
    text: r"\text{On a } \frac{4}{7} \text{ et } \frac{5}{9}. \text{ Comparer les rapports.}",
    options: [r"\text{Égaux}", r"\text{Différents}", r"\text{Proches}", r"\text{Inversés}"],
    correctOptionIndex: 1,
    rationale: r"4 \times 9 = 36. \ 7 \times 5 = 35. \\ 36 \neq 35, \text{ donc différents.}",
  ),
  Question(
    text: r"\text{Résoudre } \frac{x}{5} = \frac{x+2}{8}.",
    options: [r'\frac{10}{3}', r'3', r'5', r'2'],
    correctOptionIndex: 0,
    rationale: r"8x = 5(x+2) \implies 8x = 5x+10 \\ 3x = 10 \implies x = 10/3.",
  ),
];