import '../../question_model.dart';

final List<Question> quizzVolumesFacile = [
  Question(
    text: r"\text{Quelle est la formule du volume} \\ \text{d'un pavé droit (parallélépipède) ?}",
    options: [
      r"L \times l \times h",
      r"L + l + h",
      r"2 \times (L + l)",
      r"c \times c \times c"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Longueur } \times \text{ largeur } \times \text{ hauteur.}",
  ),
  Question(
    text: r"\text{Le volume d'un cube de côté } c \\ \text{est donné par :}",
    options: [r"3 \times c", r"c^2", r"4 \times c", r"c^3"],
    correctOptionIndex: 3,
    rationale: r"\text{C'est } c \times c \times c = c^3.",
  ),
  Question(
    text: r"\text{Un cube a pour arête 2 cm.} \\ \text{Son volume est :}",
    options: [r"6 \text{ cm}^3", r"4 \text{ cm}^3", r"8 \text{ cm}^3", r"12 \text{ cm}^3"],
    correctOptionIndex: 2,
    rationale: r"2^3 = 2 \times 2 \times 2 = 8.",
  ),
  Question(
    text: r"\text{Quelle est la formule du volume} \\ \text{d'un cylindre de révolution ?}",
    options: [
      r"2 \pi R",
      r"\pi R^2 \times h",
      r"\pi R^2",
      r"\frac{4}{3} \pi R^3"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Aire de la base (disque) } \times \text{ hauteur.} \\ \pi R^2 \times h.",
  ),
  Question(
    text: r"\text{Combien de litres y a-t-il} \\ \text{dans } 1 \text{ dm}^3 \text{ ?}",
    options: [r"10 \text{ L}", r"100 \text{ L}", r"1 \text{ L}", r"0,1 \text{ L}"],
    correctOptionIndex: 2,
    rationale: r"\text{C'est la correspondance fondamentale :} \\ 1 \text{ dm}^3 = 1 \text{ L.}",
  ),
  Question(
    text: r"\text{Pour calculer un volume, les} \\ \text{dimensions doivent être :}",
    options: [
      r"\text{Dans la même unité.}",
      r"\text{En mètres obligatoirement.}",
      r"\text{En cm obligatoirement.}",
      r"\text{Différentes.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{On ne peut pas multiplier des cm} \\ \text{avec des m. Il faut convertir.}",
  ),
  Question(
    text: r"\text{Un volume s'exprime en :}",
    options: [r"\text{m}^2", r"\text{m}", r"\text{m}^3", r"\text{Litre}^2"],
    correctOptionIndex: 2,
    rationale: r"\text{Le volume correspond à la} \\ \text{dimension 3 (cube).}",
  ),
  Question(
    text: r"\text{Calculer le volume d'un pavé :} \\ L=5, l=2, h=3.",
    options: [r"10", r"30", r"15", r"25"],
    correctOptionIndex: 1,
    rationale: r"5 \times 2 \times 3 = 10 \times 3 = 30.",
  ),
  Question(
    text: r"\text{Laquelle de ces figures a} \\ \text{le plus grand volume ?}",
    options: [
      r"\text{Un carré}",
      r"\text{Un triangle}",
      r"\text{Un cercle}",
      r"\text{Une boule}"
    ],
    correctOptionIndex: 3,
    rationale: r"\text{Seule la boule est un solide} \\ \text{(3D). Les autres sont plats (2D).} ",
  ),
  Question(
    text: r"\text{L'aire de la base d'un prisme} \\ \text{est } 10 \text{ cm}^2 \text{ et sa hauteur } 5 \text{ cm.} \\ \text{Son volume est :}",
    options: [r"15 \text{ cm}^3", r"2 \text{ cm}^3", r"50 \text{ cm}^3", r"500 \text{ cm}^3"],
    correctOptionIndex: 2,
    rationale: r"\text{Volume } = \text{Aire Base } \times \text{ Hauteur.} \\ 10 \times 5 = 50.",
  ),
];