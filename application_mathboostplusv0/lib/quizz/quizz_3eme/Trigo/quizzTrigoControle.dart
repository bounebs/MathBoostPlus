import '../../question_model.dart';

final List<Question> quizzTrigonometrieControle = [
  Question(
    text: r"\text{Un fil de cerf-volant de 50m est} \\ \text{tendu. L'angle avec le sol est 40°.} \\ \text{Hauteur du cerf-volant ?}",
    options: [r'38 \text{ m}', r'32 \text{ m}', r'42 \text{ m}', r'25 \text{ m}'],
    correctOptionIndex: 1,
    rationale: r"\sin(40) = \frac{h}{50} \implies h = 50 \times \sin(40). \\ h \approx 32,1 \text{ m.}",
  ),
  Question(
    text: r"\text{Une route a une pente de 10\%.} \\ \text{Quel est l'angle avec l'horizontale ?}",
    options: [r'10^\circ', r'\approx 5,7^\circ', r'45^\circ', r'90^\circ'],
    correctOptionIndex: 1,
    rationale: r"\text{Pente 10\% } \implies \tan(a) = \frac{10}{100} = 0,1. \\ \text{Arctan(0,1)} \approx 5,7^\circ.",
  ),
  Question(
    text: r"\text{L'ombre d'un arbre de 10m mesure} \\ 10\text{m. Quel est l'angle des rayons} \\ \text{du soleil ?}",
    options: [r'30^\circ', r'60^\circ', r'45^\circ', r'90^\circ'],
    correctOptionIndex: 2,
    rationale: r"\tan(a) = \frac{10}{10} = 1. \\ \text{Arctan(1)} = 45^\circ.",
  ),
  Question(
    text: r"\text{On veut mesurer la largeur d'une} \\ \text{rivière. On utilise souvent :}",
    options: [
      r"\text{Le théorème de Thalès}",
      r"\text{La tangente}",
      r"\text{Le cosinus}",
      r"\text{Le sinus}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{La tangente relie les deux côtés} \\ \text{de l'angle droit (largeur et} \\ \text{distance sur la rive).}",
  ),
  Question(
    text: r"\text{Une échelle de 3m est posée contre} \\ \text{un mur. Le pied est à 1m du mur.} \\ \text{Angle échelle/sol ?}",
    options: [r'\approx 70^\circ', r'\approx 20^\circ', r'\approx 45^\circ', r'\approx 60^\circ'],
    correctOptionIndex: 0,
    rationale: r"\text{Adj=1, Hyp=3.} \\ \cos(a) = \frac{1}{3}. \\ \text{Arccos}(1/3) \approx 70,5^\circ.",
  ),
  Question(
    text: r"\text{Dans un triangle rectangle isocèle,} \\ \text{le sinus des angles aigus vaut :}",
    options: [r'1', r'0,5', r'\frac{\sqrt{2}}{2}', r'\sqrt{2}'],
    correctOptionIndex: 2,
    rationale: r"\text{Angles de 45°.} \\ \sin(45) = \frac{\sqrt{2}}{2} \approx 0,707.",
  ),
  Question(
    text: r"\text{Peut-on avoir } \sin(x) = 1,5 \text{ ?}",
    options: [r"\text{Oui}", r"\text{Non}", r"\text{Ça dépend}", r"\text{Seulement si } x > 90"],
    correctOptionIndex: 1,
    rationale: r"\text{L'hypoténuse est le plus grand côté,} \\ \text{le rapport ne peut dépasser 1.}",
  ),
  Question(
    text: r"\text{Quelle formule permet de calculer} \\ \text{l'aire d'un triangle quelconque ?}",
    options: [
      r"\frac{\text{Base} \times \text{Hauteur}}{2}",
      r"\text{Base} \times \text{Hauteur}",
      r"\text{Côté}^2",
      r"\text{Périmètre} \times 2"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{C'est la formule classique.} \\ \text{La trigonométrie aide à trouver} \\ \text{la hauteur si besoin.}",
  ),
  Question(
    text: r"\text{Un avion décolle avec un angle} \\ \text{constant de 15°. Après 2000m de} \\ \text{vol (hyp), altitude ?}",
    options: [r'517 \text{ m}', r'1931 \text{ m}', r'500 \text{ m}', r'258 \text{ m}'],
    correctOptionIndex: 0,
    rationale: r"\sin(15) = \frac{h}{2000}. \\ h = 2000 \times \sin(15) \approx 517,6 \text{ m.}",
  ),
  Question(
    text: r"\text{Si } \cos(x) = \sin(x) \text{, alors} \\ x \text{ est égal à :}",
    options: [r'30^\circ', r'60^\circ', r'90^\circ', r'45^\circ'],
    correctOptionIndex: 3,
    rationale: r"\text{C'est le seul angle aigu où} \\ \text{Opposé = Adjacent.}",
  ),
];