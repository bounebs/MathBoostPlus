import '../../question_model.dart';

final List<Question> quizzEquationsProduitsControle = [
  Question(
    text: r'\text{On donne } E = (3x-1)(x+2) - (3x-1)(2x-5). \\ \text{Résoudre } E = 0.',
    options: [r'\frac{1}{3} \text{ et } 7', r'\frac{1}{3} \text{ et } -7', r'3 \text{ et } 7', r'\frac{1}{3} \text{ et } 3'],
    correctOptionIndex: 0,
    rationale: r'\text{Facteur commun } (3x-1). \\ (3x-1)[(x+2)-(2x-5)]=0 \\ (3x-1)(-x+7)=0 \\ x=1/3 \text{ ou } x=7.',
  ),
  Question(
    text: r'\text{Trouver le nombre positif } x \\ \text{tel que } x^2 = 81.',
    options: [r'9', r'-9', r'9 \text{ et } -9', r'81'],
    correctOptionIndex: 0,
    rationale: r'x^2 - 81 = 0 \rightarrow (x-9)(x+9)=0. \\ \text{Les solutions sont } 9 \text{ et } -9. \\ \text{On veut le positif : } 9.',
  ),
  Question(
    text: r'\text{Résoudre } (x+3)^2 = (2x-1)^2.',
    options: [r'4 \text{ et } -\frac{2}{3}', r'4 \text{ et } \frac{2}{3}', r'-4 \text{ et } 2', r'\text{Pas de solution}'],
    correctOptionIndex: 0,
    rationale: r'\text{Forme } A^2 = B^2 \iff A^2 - B^2 = 0. \\ [(x+3)-(2x-1)][(x+3)+(2x-1)]=0 \\ (-x+4)(3x+2)=0.',
  ),
  Question(
    text: r'\text{Un rectangle a pour côtés } x \\ \text{et } x-5. \text{ Son aire est nulle.} \\ \text{Quelles sont les valeurs de } x \text{ ?}',
    options: [r'0 \text{ et } 5', r'5 \text{ uniquement}', r'0 \text{ uniquement}', r'\text{Impossible}'],
    correctOptionIndex: 1,
    rationale: r"\text{Aire } = x(x-5) = 0. \\ \text{Mathématiquement : } 0 \text{ et } 5. \\ \text{Géométriquement : une longueur} \\ \text{n} \text{'} \text{est pas nulle, donc } x=5 \text{ (cas limite).}",
  ),
  Question(
    text: r'\text{Résoudre } 9x^2 + 12x + 4 = 0.',
    options: [r'-\frac{2}{3}', r'\frac{2}{3}', r'-2', r'3'],
    correctOptionIndex: 0,
    rationale: r'\text{On reconnaît } (3x+2)^2 = 0. \\ 3x+2=0 \rightarrow x = -2/3.',
  ),
  Question(
    text: r'\text{Résoudre } x^3 - x = 0.',
    options: [r'0, 1 \text{ et } -1', r'0 \text{ et } 1', r'1 \text{ et } -1', r'0'],
    correctOptionIndex: 0,
    rationale: r'\text{Factoriser par } x : \\ x(x^2 - 1) = 0 \\ x(x-1)(x+1) = 0.',
  ),
  Question(
    text: r'\text{Si } AB = 0 \text{ et } A = 2x+4, \\ \text{alors } x \text{ peut valoir :}',
    options: [r'-2', r'2', r'0', r'4'],
    correctOptionIndex: 0,
    rationale: r'\text{Si } AB=0, \text{ alors } A=0 \text{ est possible.} \\ 2x+4=0 \rightarrow x=-2.',
  ),
  Question(
    text: r'\text{Résoudre } (x-5)^2 - 9(x-5) = 0.',
    options: [r'5 \text{ et } 14', r'5 \text{ et } 9', r'5 \text{ et } -4', r'9 \text{ et } 14'],
    correctOptionIndex: 0,
    rationale: r'\text{Facteur commun } (x-5). \\ (x-5)[(x-5)-9]=0 \\ (x-5)(x-14)=0.',
  ),
  Question(
    text: r'\text{Résoudre } \frac{x+1}{x-2} = 0.',
    options: [r'-1', r'2', r'-1 \text{ et } 2', r'0'],
    correctOptionIndex: 0,
    rationale: r'\text{Une fraction est nulle si son} \\ \text{numérateur est nul (et dénomina. non nul).} \\ x+1=0 \rightarrow x=-1.',
  ),
  Question(
    text: r"\text{Le triple du carré d} \text{'} \text{un nombre} \\ \text{est égal à 75. Ce nombre est :}",
    options: [r'5 \text{ ou } -5', r'5 \text{ uniquement}', r'25', r'15'],
    correctOptionIndex: 0,
    rationale: r'3x^2 = 75 \\ x^2 = 25 \\ x=5 \text{ ou } x=-5.',
  ),
];