import '../../question_model.dart';

final List<Question> quizzVolumesDifficile = [
  Question(
    text: r"\text{Quelle est la formule du volume} \\ \text{d'une boule ?}",
    options: [
      r"4 \pi R^2",
      r"\frac{4}{3} \pi R^2",
      r"\frac{4}{3} \pi R^3",
      r"2 \pi R^3"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{Attention au cube sur le rayon.}",
  ),
  Question(
    text: r"\text{Volume d'une boule de rayon 3 cm ?}",
    options: [r"113 \text{ cm}^3", r"36 \pi \text{ cm}^3", r"108 \pi \text{ cm}^3", r"27 \text{ cm}^3"],
    correctOptionIndex: 1,
    rationale: r"V = \frac{4}{3} \pi \times 3^3 = \frac{4}{3} \pi \times 27 \\ = 4 \pi \times 9 = 36 \pi.",
  ),
  Question(
    text: r"\text{Un cylindre a un volume de } 100 \pi. \\ \text{Sa base a un rayon de 5.} \\ \text{Quelle est sa hauteur ?}",
    options: [r"20", r"4", r"5", r"10"],
    correctOptionIndex: 1,
    rationale: r"V = \pi r^2 h \implies 100\pi = \pi \times 25 \times h. \\ h = 100 / 25 = 4.",
  ),
  Question(
    text: r"\text{Volume d'une demi-boule de rayon R ?}",
    options: [
      r"\frac{2}{3} \pi R^3",
      r"\frac{4}{6} \pi R^2",
      r"\frac{4}{3} \pi R^3",
      r"\pi R^3"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{On prend la moitié de } \frac{4}{3} \pi R^3, \\ \text{ce qui donne } \frac{2}{3} \pi R^3.",
  ),
  Question(
    text: r"\text{Un cône de volume } 50 \text{ cm}^3 \text{ a une} \\ \text{aire de base de } 25 \text{ cm}^2. \\ \text{Sa hauteur ?}",
    options: [r"2 \text{ cm}", r"6 \text{ cm}", r"4 \text{ cm}", r"10 \text{ cm}"],
    correctOptionIndex: 1,
    rationale: r"V = \frac{B \times h}{3} \implies 50 = \frac{25 \times h}{3}. \\ 150 = 25 \times h \implies h=6.",
  ),
  Question(
    text: r"\text{Convertir } 1,5 \text{ m}^3 \text{ en cL (centilitres).}",
    options: [r"150 000 \text{ cL}", r"1 500 \text{ cL}", r"15 000 \text{ cL}", r"150 \text{ cL}"],
    correctOptionIndex: 0,
    rationale: r"1,5 \text{ m}^3 = 1500 \text{ L.} \\ 1 \text{ L} = 100 \text{ cL.} \\ 1500 \times 100 = 150 000.",
  ),
  Question(
    text: r"\text{Une piscine fait } 10\text{m} \times 5\text{m} \times 2\text{m.} \\ \text{On la remplit aux } 3/4. \\ \text{Volume d'eau ?}",
    options: [r"100 \text{ m}^3", r"75 \text{ m}^3", r"50 \text{ m}^3", r"80 \text{ m}^3"],
    correctOptionIndex: 1,
    rationale: r"\text{Volume Total} = 100 \text{ m}^3. \\ \frac{3}{4} \times 100 = 75.",
  ),
  Question(
    text: r"\text{Si je double le rayon d'une boule,} \\ \text{son volume est multiplié par :}",
    options: [r"2", r"4", r"6", r"8"],
    correctOptionIndex: 3,
    rationale: r"\text{Le rayon est au cube.} \\ 2^3 = 8.",
  ),
  Question(
    text: r"\text{Volume d'un prisme dont la base est} \\ \text{un losange (d=4, D=6) et h=10 ?}",
    options: [r"240", r"120", r"60", r"100"],
    correctOptionIndex: 1,
    rationale: r"\text{Aire Base} = \frac{4 \times 6}{2} = 12. \\ V = 12 \times 10 = 120.",
  ),
  Question(
    text: r"\text{Quelle hauteur doit avoir un cylindre} \\ \text{de rayon } r \text{ pour avoir le même} \\ \text{volume qu'une boule de même rayon ?}",
    options: [r"\frac{4}{3} r", r"2r", r"r", r"\frac{2}{3} r"],
    correctOptionIndex: 0,
    rationale: r"\pi r^2 h = \frac{4}{3} \pi r^3. \\ h = \frac{4}{3} r.",
  ),
];