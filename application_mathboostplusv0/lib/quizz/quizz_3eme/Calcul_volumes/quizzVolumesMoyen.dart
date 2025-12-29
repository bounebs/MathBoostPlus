import '../../question_model.dart';

final List<Question> quizzVolumesMoyen = [
  Question(
    text: r"\text{Formule du volume d'une pyramide :}",
    options: [
      r"\text{Base } \times \text{ Hauteur}",
      r"\frac{\text{Base } \times \text{ Hauteur}}{2}",
      r"\frac{\text{Base } \times \text{ Hauteur}}{3}",
      r"\text{Base } \times \text{ Hauteur } \times 3"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{Comme le cône, la pyramide a} \\ \text{un volume divisé par 3.}",
  ),
  Question(
    text: r"\text{Une pyramide a une base de } 12 \text{ m}^2 \\ \text{et une hauteur de } 4 \text{ m.} \\ \text{Son volume ?}",
    options: [r"16 \text{ m}^3", r"48 \text{ m}^3", r"12 \text{ m}^3", r"24 \text{ m}^3"],
    correctOptionIndex: 0,
    rationale: r"V = \frac{12 \times 4}{3} = \frac{48}{3} = 16.",
  ),
  Question(
    text: r"\text{Formule du volume d'un cône :}",
    options: [
      r"\pi R^2 h",
      r"\frac{1}{3} \pi R^2 h",
      r"\frac{4}{3} \pi R^3",
      r"2 \pi R h"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{C'est le cylindre divisé par 3.}",
  ),
  Question(
    text: r"\text{Combien de litres dans } 1 \text{ m}^3 \text{ ?}",
    options: [r"100", r"10", r"1000", r"1"],
    correctOptionIndex: 2,
    rationale: r"1 \text{ m}^3 = 1000 \text{ dm}^3 = 1000 \text{ L.}",
  ),
  Question(
    text: r"\text{Cylindre de rayon 3 cm et hauteur 10 cm.} \\ \text{Volume approximatif ?}",
    options: [r"\approx 90 \text{ cm}^3", r"\approx 282 \text{ cm}^3", r"\approx 94 \text{ cm}^3", r"\approx 30 \text{ cm}^3"],
    correctOptionIndex: 1,
    rationale: r"V = \pi \times 3^2 \times 10 = 90\pi. \\ 90 \times 3,14 \approx 282,6.",
  ),
  Question(
    text: r"\text{Prisme à base triangulaire.} \\ \text{Aire triangle } = 6. \text{ Hauteur } = 5. \\ \text{Volume ?}",
    options: [r"11", r"15", r"30", r"10"],
    correctOptionIndex: 2,
    rationale: r"\text{Aire Base } \times \text{ Hauteur} = 6 \times 5 = 30.",
  ),
  Question(
    text: r"\text{Un cône et un cylindre ont même base} \\ \text{et même hauteur. Le volume du cône est...}",
    options: [
      r"\text{Le triple du cylindre.}",
      r"\text{Le tiers du cylindre.}",
      r"\text{Le double du cylindre.}",
      r"\text{La moitié du cylindre.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{C'est la propriété du coefficient } 1/3.",
  ),
  Question(
    text: r"\text{Convertir } 2500 \text{ cm}^3 \text{ en litres.}",
    options: [r"25 \text{ L}", r"0,25 \text{ L}", r"2,5 \text{ L}", r"250 \text{ L}"],
    correctOptionIndex: 2,
    rationale: r"2500 \text{ cm}^3 = 2,5 \text{ dm}^3 = 2,5 \text{ L.}",
  ),
  Question(
    text: r"\text{Quelle grandeur change si on} \\ \text{change la forme sans ajouter} \\ \text{de matière ?}",
    options: [r"\text{La masse}", r"\text{Le volume}", r"\text{La surface}", r"\text{La densité}"],
    correctOptionIndex: 2,
    rationale: r"\text{On peut déformer une pâte à modeler} \\ \text{(même volume), mais sa surface change.}",
  ),
  Question(
    text: r"\text{Volume d'un cube de 0,1 m de côté ?}",
    options: [r"1 \text{ L}", r"0,1 \text{ L}", r"10 \text{ L}", r"100 \text{ L}"],
    correctOptionIndex: 0,
    rationale: r"0,1 \text{ m} = 1 \text{ dm.} \\ V = 1^3 \text{ dm}^3 = 1 \text{ L.}",
  ),
];