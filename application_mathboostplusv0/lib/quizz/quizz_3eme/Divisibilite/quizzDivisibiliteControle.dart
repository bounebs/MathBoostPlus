import '../../question_model.dart';

final List<Question> quizzDivisibiliteControle = [
  // Question 1
  Question(
    text:
        r'\text{Soit } \mathit{n} \text{ un nombre premier.} \\ \text{Lequel des énoncés est vrai ?}',

    options: [
      r'{\mathit{n}}^{\mathit{2}} \text{ est premier.}',
      r'\text{Le seul multiple de } \mathit{n} \text{ est lui-même.}',
      r'\text{Le seul diviseur de } \mathit{n} \text{ est 1.}',
      r'\text{Ses seuls diviseurs sont 1 et } \mathit{n} \text{.}',
    ],
    correctOptionIndex: 3,
    rationale:
        r"\text{La définition d} \text{'} \text{un nombre premier est qu} \text{'} \text{il} \\ \text{possède exactement deux diviseurs distincts :} \\ \text{1 et lui-même } \mathit{n} .",
  ),
  // Question 2
  Question(
    text: r'\text{Donner la décomposition} \\ \text{en facteurs premiers du nombre 924.}',
    options: [
      r'2^2 \times 3 \times 7 \times 11',
      r'4 \times 3 \times 77',
      r'2^3 \times 3 \times 7 \times 11',
      r'2 \times 3 \times 154',
    ],
    correctOptionIndex: 0,
    rationale:
        r'\text{La décomposition de 924 est :} \\ 2 \times 462 = 2 \times 2 \times 231 = 2^2 \times 3 \times 77 = 2^2 \times 3 \times 7 \times 11',
  ),
  // Question 3
  Question(
    text:
        r'\text{Le PGCD de deux nombres est 15.} \\ \text{Ces nombres peuvent-ils être 60 et 85 ?}',
    options: [r'\text{Oui}', r'\text{Non}'],
    correctOptionIndex: 1,
    rationale:
        r'\text{Non. } 85 \div 15 \text{ ne tombe pas juste (reste 10).} \\ \text{PGCD(60, 85) est 5.} \\ \text{Le PGCD doit diviser les deux nombres.}',
  ),
  // Question 4
  Question(
    text:
        r"\text{Si } \mathit{a} \text{ et } \mathit{b} \text{ sont deux entiers, l'affirmation} \\ PPCM(\mathit{a}, \mathit{b}) = \mathit{a} \times \mathit{b} \text{ est-elle toujours vraie ?}",
    options: [r'\text{Oui}', r'\text{Non}'],
    correctOptionIndex: 1,
    rationale:
        r'\text{Non. Elle est vraie uniquement si } \mathit{a} \text{ et } \mathit{b} \text{ sont premiers entre eux.} \\ \text{Ex: PPCM(4, 6) = 12, mais } 4 \times 6 = 24.',
  ),
  // Question 5
  Question(
    text:
        r'\text{Simplifier la fraction } \frac{210}{360} \text{ et donner son numérateur.}',
    options: [r'7', r'21', r'12', r'36'],
    correctOptionIndex: 0,
    rationale:
        r'PGCD(210, 360) = 30. \\ \frac{210 \div 30}{360 \div 30} = \frac{7}{12}. \text{ Le numérateur est 7.}',
  ),
  // Question 6
  Question(
    text:
        r"\text{Un nombre est divisible par 12 si la somme de ses chiffres} \\ \text{est divisible par 3 et s'il est divisible par 4. Vrai ou Faux ?}",
    options: [r'\text{Vrai}', r'\text{Faux}'],
    correctOptionIndex: 0,
    rationale:
        r"\text{Vrai. Un nombre est divisible par 12 si et seulement s\'il est} \\ \text{divisible par ses facteurs premiers entre eux (3 et 4).}",
  ),
  // Question 7
  Question(
    text:
        r'\text{Quel est le plus grand multiple commun} \\ \text{à 7 et 13 inférieur à 100 ?}',
    options: [r'7', r'13', r'91', r'10'],
    correctOptionIndex: 2,
    rationale:
        r"7 \text{ et } 13 \text{ sont premiers. Leur PPCM est } 7 \times 13 = 91. \\ \text{C'est le seul multiple commun inférieur à 100.}",
  ),
  // Question 8
  Question(
    text:
        r'\text{Le nombre } 1 \times 2 \times 3 \times ... \times 15 \text{ (factorielle 15)} \\ \text{est-il divisible par 35 ? (Indice : } 35 = 5 \times 7\text{)}',
    options: [r'\text{Oui}', r'\text{Non}'],
    correctOptionIndex: 0,
    rationale:
        r'\text{Oui. Le produit contient les facteurs 5 et 7.} \\ \text{Il est donc divisible par } 5 \times 7 = 35.',
  ),
  // Question 9
  Question(
    text:
        r"\text{Quel est le plus grand nombre de bouquets} \\ \text{identiques que l'on peut faire avec} \\ \text{48 roses rouges et 72 roses blanches ?}",
    options: [r'12', r'16', r'24', r'48'],
    correctOptionIndex: 2,
    rationale:
        r'\text{On cherche le PGCD(48, 72).} \\ 48 = 24 \times 2 \text{ et } 72 = 24 \times 3. \text{ Le PGCD est 24.}',
  ),
  // Question 10
  Question(
    text:
        r'\text{Le produit de deux nombres entiers consécutifs} \\ \text{est toujours divisible par :}',
    options: [r'3', r'4', r'2', r'8'],
    correctOptionIndex: 2,
    rationale:
        r"\text{Parmi deux nombres consécutifs (} \mathit{n} \text{ et } \mathit{n}+1 \text{),} \\ \text{l'un est nécessairement pair. Leur produit est divisible par 2.}",
  ),
];
