import '../../question_model.dart';

final List<Question> quizzTrigonometrieFacile = [
  Question(
    text: r"Dans un triangle rectangle, quel côté est en face de l'angle droit ?",
    options: [r"\text{Le côté adjacent}", r"\text{Le côté opposé}", r"\text{L'hypoténuse}", r"\text{La hauteur}"],
    correctOptionIndex: 2,
    rationale: r"\text{L'hypoténuse est toujours le plus} \\ \text{grand côté, opposé à l'angle droit.}",
  ),
  Question(
    text: r"\text{Quel moyen mnémotechnique aide} \\ \text{à retenir les formules ?}",
    options: [r"\text{SOHCAHTOA}", r"\text{CASOTO}", r"\text{PYTHAGORE}", r"\text{THALES}"],
    correctOptionIndex: 0,
    rationale: r"\text{S=O/H (Sinus), C=A/H (Cosinus),} \\ \text{T=O/A (Tangente).}",
  ),
  Question(
    text: r"\text{La formule du Cosinus est :}",
    options: [
      r"\frac{\text{Opposé}}{\text{Hypoténuse}}",
      r"\frac{\text{Opposé}}{\text{Adjacent}}",
      r"\frac{\text{Hypoténuse}}{\text{Adjacent}}",
      r"\frac{\text{Adjacent}}{\text{Hypoténuse}}"
    ],
    correctOptionIndex: 3,
    rationale: r"\text{Cosinus = Côté Adjacent divisé} \\ \text{par l'Hypoténuse (CAH).}",
  ),
  Question(
    text: r"\text{La tangente d'un angle aigu est :}",
    options: [
      r"\frac{\text{Adjacent}}{\text{Hypoténuse}}",
      r"\frac{\text{Opposé}}{\text{Adjacent}}",
      r"\frac{\text{Opposé}}{\text{Hypoténuse}}",
      r"\text{Adjacent} \times \text{Opposé}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Tangente = Côté Opposé divisé} \\ \text{par Côté Adjacent (TOA).}",
  ),
  Question(
    text: r"\text{Le côté qui touche l'angle (autre} \\ \text{que l'hypoténuse) s'appelle :}",
    options: [r"\text{Le côté adjacent}", r"\text{Le côté opposé}", r"\text{Le côté droit}", r"\text{La base}"],
    correctOptionIndex: 0,
    rationale: r"\text{Il est 'adjacent' (à côté) de} \\ \text{l'angle considéré.}",
  ),
  Question(
    text: r"\text{Le sinus et le cosinus d'un angle} \\ \text{aigu sont toujours compris entre :}",
    options: [r"0 \text{ et } 100", r"-1 \text{ et } 1", r"0 \text{ et } 1", r"1 \text{ et } 2"],
    correctOptionIndex: 2,
    rationale: r"\text{Comme l'hypoténuse est le plus} \\ \text{grand côté, le rapport est toujours} \\ \text{inférieur à 1.}",
  ),
  Question(
    text: r"\text{La trigonométrie s'applique dans :}",
    options: [
      r"\text{Tous les triangles.}",
      r"\text{Les triangles rectangles.}",
      r"\text{Les cercles uniquement.}",
      r"\text{Les carrés uniquement.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Les formules cos, sin, tan ne} \\ \text{fonctionnent que si le triangle} \\ \text{a un angle droit.}",
  ),
  Question(
    text: r"\text{Quelle est la valeur de } \cos(60^\circ) \text{ ?}",
    options: [r'1', r'\frac{\sqrt{3}}{2}', r'\frac{\sqrt{2}}{2}', r'0,5'],
    correctOptionIndex: 3,
    rationale: r"\text{C'est une valeur remarquable.} \\ \cos(60^\circ) = \frac{1}{2} = 0,5.",
  ),
  Question(
    text: r"\text{Si l'angle est nul (0 degré),} \\ \text{son sinus vaut :}",
    options: [r'0', r'1', r'0,5', r'\text{Impossible}'],
    correctOptionIndex: 0,
    rationale: r"\sin(0^\circ) = 0.",
  ),
  Question(
    text: r"\text{La valeur de } \tan(45^\circ) \text{ est :}",
    options: [r'0', r'0,5', r'1', r'\sqrt{3}'],
    correctOptionIndex: 2,
    rationale: r"\text{À 45 degrés, le côté opposé et} \\ \text{l'adjacent sont égaux (triangle} \\ \text{isocèle). Le rapport vaut 1.}",
  ),
];