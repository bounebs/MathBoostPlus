import '../../question_model.dart';

final List<Question> quizzVolumesControle = [
  Question(
    text: r"\text{Un petit cône est une réduction} \\ \text{du grand (coefficient } k=0,5\text{).} \\ \text{Le volume est multiplié par :}",
    options: [r"0,5", r"0,25", r"0,125", r"0,01"],
    correctOptionIndex: 2,
    rationale: r"\text{Le volume est multiplié par } k^3. \\ 0,5^3 = 0,125.",
  ),
  Question(
    text: r"\text{On coupe une pyramide de hauteur 12} \\ \text{à mi-hauteur (h=6). Le volume} \\ \text{de la petite pyramide est :}",
    options: [
      r"\text{La moitié du grand.}",
      r"\text{Le quart du grand.}",
      r"\text{Le huitième du grand.}",
      r"\text{Le tiers du grand.}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{Rapport de réduction } k = \frac{6}{12} = \frac{1}{2}. \\ \text{Volume } \times (\frac{1}{2})^3 = \frac{1}{8}.",
  ),
  Question(
    text: r"\text{Un réservoir contient } 2000 \text{ L d'eau.} \\ \text{On en tire } 0,5 \text{ m}^3. \\ \text{Combien reste-t-il ?}",
    options: [r"1500 \text{ L}", r"1999,5 \text{ L}", r"1000 \text{ L}", r"500 \text{ L}"],
    correctOptionIndex: 0,
    rationale: r"0,5 \text{ m}^3 = 500 \text{ L.} \\ 2000 - 500 = 1500.",
  ),
  Question(
    text: r"\text{On triple les dimensions d'un cube.} \\ \text{Son volume est multiplié par :}",
    options: [r"3", r"9", r"18", r"27"],
    correctOptionIndex: 3,
    rationale: r"\text{Agrandissement de rapport 3.} \\ k^3 = 3^3 = 27.",
  ),
  Question(
    text: r"\text{Un cylindre a un volume V.} \\ \text{Si on double le rayon sans changer} \\ \text{la hauteur, le nouveau volume est :}",
    options: [r"2V", r"4V", r"8V", r"V"],
    correctOptionIndex: 1,
    rationale: r"\text{Dans } \pi R^2 h, \text{ le rayon est au carré.} \\ 2^2 = 4.",
  ),
  Question(
    text: r"\text{Section d'une sphère par un plan.} \\ \text{La figure obtenue est :}",
    options: [
      r"\text{Un cercle (ou un point).}",
      r"\text{Un carré.}",
      r"\text{Une ellipse.}",
      r"\text{Un triangle.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{La coupe d'une boule est toujours} \\ \text{un disque (section = cercle).}",
  ),
  Question(
    text: r"\text{Masse volumique du plomb : } 11 \text{ kg/dm}^3. \\ \text{Masse d'un cube de 2 dm de côté ?}",
    options: [r"22 \text{ kg}", r"88 \text{ kg}", r"44 \text{ kg}", r"11 \text{ kg}"],
    correctOptionIndex: 1,
    rationale: r"\text{Volume} = 2^3 = 8 \text{ dm}^3. \\ \text{Masse} = 8 \times 11 = 88 \text{ kg.}",
  ),
  Question(
    text: r"\text{Combien de cubes de 1 cm de côté} \\ \text{peut-on mettre dans un cube} \\ \text{de 1 m de côté ?}",
    options: [r"100", r"1 000", r"10 000", r"1 000 000"],
    correctOptionIndex: 3,
    rationale: r"1 \text{ m} = 100 \text{ cm.} \\ 100^3 = 1 000 000.",
  ),
  Question(
    text: r"\text{Section d'un pavé parallèlement} \\ \text{à une face :}",
    options: [
      r"\text{Un rectangle de mêmes dimensions.}",
      r"\text{Un rectangle plus petit.}",
      r"\text{Un carré.}",
      r"\text{Un losange.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{La coupe est identique à la face.}",
  ),
  Question(
    text: r"\text{Un sablier est formé de deux cônes} \\ \text{identiques opposés par le sommet.} \\ \text{Si le sable passe en bas, le volume...}",
    options: [
      r"\text{Total reste constant.}",
      r"\text{Diminue.}",
      r"\text{Augmente.}",
      r"\text{Double.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Conservation de la matière.}",
  ),
];