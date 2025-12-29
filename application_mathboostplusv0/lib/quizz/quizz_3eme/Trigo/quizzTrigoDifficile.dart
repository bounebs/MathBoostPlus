import '../../question_model.dart';

final List<Question> quizzTrigonometrieDifficile = [
  Question(
    text: r"\text{On sait que } \cos(x) = 0,6. \\ \text{Calculer } \sin(x) \text{ sans trouver l'angle.}",
    options: [r'0,4', r'0,5', r'0,8', r'0,75'],
    correctOptionIndex: 2,
    rationale: r"\sin^2 + \cos^2 = 1 \implies \sin^2 + 0,36 = 1 \\ \sin^2 = 0,64 \implies \sin = 0,8.",
  ),
  Question(
    text: r"\text{ABC rect en A. } \hat{B}=40^\circ, AB=10 \text{ (adj).} \\ \text{Calculer l'hypoténuse BC.}",
    options: [r'13,05', r'7,66', r'15,2', r'11,5'],
    correctOptionIndex: 0,
    rationale: r"\cos(40) = \frac{10}{BC} \implies BC = \frac{10}{\cos(40)}. \\ BC \approx 13,05.",
  ),
  Question(
    text: r"\text{Calculer la valeur exacte de} \\ \tan(60^\circ).",
    options: [r'1', r'\frac{1}{\sqrt{3}}', r'\sqrt{3}', r'2'],
    correctOptionIndex: 2,
    rationale: r"\sin(60)=\frac{\sqrt{3}}{2}, \cos(60)=\frac{1}{2}. \\ \tan(60) = \frac{\sqrt{3}/2}{1/2} = \sqrt{3}.",
  ),
  Question(
    text: r"\text{Un triangle a des côtés de 3, 4 et 5.} \\ \text{Quel est le sinus du plus petit angle ?}",
    options: [r'0,8', r'0,6', r'0,75', r'0,5'],
    correctOptionIndex: 1,
    rationale: r"\text{Le plus petit angle est face au} \\ \text{plus petit côté (3).} \\ \text{Sin} = \frac{3}{5} = 0,6.",
  ),
  Question(
    text: r"\text{Si } \sin(x) = \cos(x) \text{, alors } \tan(x) \text{ vaut :}",
    options: [r'0', r'1', r'\text{Indéfini}', r'0,5'],
    correctOptionIndex: 1,
    rationale: r"\tan(x) = \frac{\sin(x)}{\cos(x)}. \text{ Si numérateur} \\ \text{et dénominateur sont égaux, ça fait 1.}",
  ),
  Question(
    text: r"\text{Simplifier } \sqrt{1 - \sin^2(x)}.",
    options: [r'\cos(x)', r'\sin(x)', r'1', r'\tan(x)'],
    correctOptionIndex: 0,
    rationale: r"1 - \sin^2 = \cos^2. \\ \sqrt{\cos^2} = \cos \text{ (pour un angle aigu).}",
  ),
  Question(
    text: r"\text{On a } \tan(x) = 0,75 \text{ et } AB=12 \text{ (adj).} \\ \text{Calculer l'opposé AC.}",
    options: [r'16', r'10', r'8', r'9'],
    correctOptionIndex: 3,
    rationale: r"\tan = \frac{\text{Opp}}{\text{Adj}} \implies 0,75 = \frac{AC}{12}. \\ AC = 12 \times 0,75 = 9.",
  ),
  Question(
    text: r"\text{Quelle est la valeur de } \sin(90^\circ) \text{ ?}",
    options: [r'0', r'1', r'0,5', r'\text{Infini}'],
    correctOptionIndex: 1,
    rationale: r"\text{C'est la valeur maximale du sinus.}",
  ),
  Question(
    text: r"\text{Si } \cos(25^\circ) \approx 0,9 \text{, que vaut} \\ \sin(65^\circ) \text{ ?}",
    options: [r'0,1', r'0,42', r'0,9', r'0,5'],
    correctOptionIndex: 2,
    rationale: r"\text{Les angles sont complémentaires.} \\ \sin(x) = \cos(90-x). \\ \sin(65) = \cos(25).",
  ),
  Question(
    text: r"\text{Résoudre l'équation } 3\tan(x) = \sqrt{3}.",
    options: [r'60^\circ', r'30^\circ', r'45^\circ', r'90^\circ'],
    correctOptionIndex: 1,
    rationale: r"\tan(x) = \frac{\sqrt{3}}{3} = \frac{1}{\sqrt{3}}. \\ \text{Cela correspond à } 30^\circ.",
  ),
];