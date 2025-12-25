import '../../question_model.dart';

final List<Question> quizzDivisibiliteFacile = [
  Question(
    text:
        r'\text{Quel est le plus grand diviseur} \\ \text{de 12 (à part 12 lui-même) ?}',
    options: [r'2', r'4', r'6', r'3'],
    correctOptionIndex: 2,
    rationale:
        r'\text{Le plus grand diviseur de 12} \\ \text{(hors 12) est 6 car } 12 = 6 \times 2.',
  ),
  Question(
    text:
        r"\text{Quel critère de divisibilité permet} \\ \text{de déterminer qu} \text{'} \text{un nombre} \\ \text{est divisible par 9 ?}",
    options: [
      r'\text{Il se termine par 9.}',
      r'\text{Somme des chiffres divisible par 3.}',
      r'\text{Somme des chiffres divisible par 9.}',
      r'\text{Le dernier chiffre est pair.}',
    ],
    correctOptionIndex: 2,
    rationale:
        r'\text{Un nombre est divisible par 9} \\ \text{si la somme de ses chiffres} \\ \text{est elle-même divisible par 9.}',
  ),
  Question(
    text:
        r'\text{Quel est le plus petit multiple} \\ \text{commun non nul des nombres 6 et 8 ?}',
    options: [r'14', r'24', r'48', r'6'],
    correctOptionIndex: 1,
    rationale:
        r'\text{Multiples de 6 : 6, 12, 18, } \mathbf{24} \dots \\ \text{Multiples de 8 : 8, 16, } \mathbf{24} \dots',
  ),
  Question(
    text: r'\text{Lequel de ces nombres} \\ \text{est un nombre premier ?}',
    options: [r'1', r'9', r'15', r'17'],
    correctOptionIndex: 3,
    rationale:
        r"17 \text{ n} \text{'} \text{est divisible que par 1 et 17.} \\ 1, 9 \text{ et } 15 \text{ ont d} \text{'} \text{autres diviseurs.}",
  ),
  Question(
    text: r'\text{Le nombre 435 est-il} \\ \text{divisible par 5 ?}',
    options: [
      r'\text{Non, somme des chiffres } \neq 5.',
      r'\text{Oui, il se termine par 5.}',
      r'\text{Non, car il est impair.}',
      r'\text{Oui, car } 4 + 3 + 5 = 12.',
    ],
    correctOptionIndex: 1,
    rationale:
        r'\text{Le critère de divisibilité par 5} \\ \text{exige que le dernier chiffre} \\ \text{soit 0 ou 5.}',
  ),
  Question(
    text:
        r'\text{Quelle est la décomposition} \\ \text{en facteurs premiers de 20 ?}',
    options: [
      r'4 \times 5',
      r'2 \times 10',
      r'2^2 \times 5',
      r'20 \text{ est premier.}',
    ],
    correctOptionIndex: 2,
    rationale:
        r'20 = 4 \times 5. \text{ Comme } 4 = 2^2, \\ \text{la décomposition est } 2^2 \times 5.',
  ),
  Question(
    text:
        r'\text{Si un entier } \mathit{A} \text{ divise un entier } \mathit{B}, \\ \text{alors } \mathit{B} \text{ est :}',
    options: [
      r'\text{Un facteur de } \mathit{A}.',
      r'\text{Un multiple de } \mathit{A}.',
      r'\text{Nécessairement premier.}',
      r"\text{La somme de } \mathit{A} \text{ et d} \text{'} \text{un autre.}",
    ],
    correctOptionIndex: 1,
    rationale:
        r'\text{Les termes "diviseur" et "multiple"} \\ \text{sont réciproques : si } \mathit{A} \text{ divise } \mathit{B}, \\ \text{alors } \mathit{B} \text{ est un multiple de } \mathit{A}.',
  ),
  Question(
    text:
        r'\text{Quel est le plus grand diviseur} \\ \text{commun (PGCD) de 7 et 10 ?}',
    options: [r'70', r'1', r'2', r'7'],
    correctOptionIndex: 1,
    rationale:
        r"7 \text{ est premier, et 10 n} \text{'} \text{est pas} \\ \text{divisible par 7. Leur seul} \\ \text{diviseur commun est 1.}",
  ),
  Question(
    text: r"\text{Un nombre est divisible par 2} \\ \text{s} \text{'} \text{il se termine par :}",
    options: [
      r'0 \text{ ou } 5.',
      r'0 \text{ ou } 1.',
      r'\text{Un chiffre pair (0, 2, 4, 6, 8).}',
      r'\text{Un chiffre impair.}',
    ],
    correctOptionIndex: 2,
    rationale:
        r"\text{La divisibilité par 2 est la} \\ \text{définition d} \text{'} \text{un nombre pair.}",
  ),
  Question(
    text: r'\text{Parmi les nombres suivants,} \\ \text{lequel est divisible par 3 ?}',
    options: [r'13', r'25', r'41', r'54'],
    correctOptionIndex: 3,
    rationale:
        r'\text{La somme des chiffres de 54} \\ \text{est } 5 + 4 = 9, \text{ et 9 est divisible par 3.}',
  ),
];