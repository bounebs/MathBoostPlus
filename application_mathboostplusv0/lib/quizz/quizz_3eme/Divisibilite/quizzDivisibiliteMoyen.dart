import '../../question_model.dart';

final List<Question> quizzDivisibiliteMoyen = [
  Question(
    text:
        r'\text{Quel est le Plus Grand Commun} \\ \text{Diviseur (PGCD) de 42 et 60 ?}',
    options: [r'2', r'6', r'10', r'12'],
    correctOptionIndex: 1,
    rationale:
        r'\text{Décomposition :} \\ 42 = 2 \times 3 \times 7 \\ 60 = 2^2 \times 3 \times 5 \\ \text{Facteurs communs : 2 et 3.} \\ \text{PGCD} = 2 \times 3 = 6.',
  ),
  Question(
    text:
        r'\text{Quel est le Plus Petit Commun} \\ \text{Multiple (PPCM) de 9 et 12 ?}',
    options: [r'3', r'36', r'72', r'108'],
    correctOptionIndex: 1,
    rationale:
        r'\text{Multiples de 9 : 9, 18, 27, } \mathbf{36} \dots \\ \text{Multiples de 12 : 12, 24, } \mathbf{36} \dots \\ \text{Le PPCM est 36.}',
  ),
  Question(
    text:
        r"\text{L} \text{'} \text{affirmation 'Tout multiple de 4} \\ \text{est aussi un multiple de 8'} \\ \text{est-elle vraie ou fausse ?}",
    options: [r'\text{Vraie}', r'\text{Fausse}'],
    correctOptionIndex: 1,
    rationale:
        r"\text{Fausse. Contre-exemple : 12} \\ \text{est multiple de 4 (} 12 = 3 \times 4 \text{),} \\ \text{mais 12 n} \text{'} \text{est pas multiple de 8.}",
  ),
  Question(
    text: r'\text{La décomposition en facteurs} \\ \text{premiers de 144 est :}',
    options: [
      r'2^2 \times 3^4',
      r'2^4 \times 3^2',
      r'4 \times 36',
      r'12^2',
    ],
    correctOptionIndex: 1,
    rationale:
        r'144 = 12 \times 12 \\ = (2^2 \times 3) \times (2^2 \times 3) \\ = 2^4 \times 3^2.',
  ),
  Question(
    text:
        r'\text{Combien de diviseurs (incluant 1} \\ \text{et lui-même) possède le} \\ \text{nombre premier 19 ?}',
    options: [r'0', r'1', r'2', r'19'],
    correctOptionIndex: 2,
    rationale:
        r"\text{Un nombre premier n} \text{'} \text{a que} \\ \text{deux diviseurs : 1 et lui-même.}",
  ),
  Question(
    text:
        r'\text{Simplifiez la fraction } \frac{52}{78} \\ \text{en utilisant le PGCD.}',
    options: [r'\frac{2}{3}', r'\frac{1}{2}', r'\frac{4}{6}', r'\frac{13}{19}'],
    correctOptionIndex: 0,
    rationale:
        r'PGCD(52, 78) = 26. \\ 52 \div 26 = 2 \text{ et } 78 \div 26 = 3. \\ \text{Fraction simplifiée : } \frac{2}{3}.',
  ),
  Question(
    text:
        r'\text{Si un entier } \mathit{n} \text{ est divisible} \\ \text{par 6 et par 10, il est} \\ \text{nécessairement divisible par :}',
    options: [r'16', r'30', r'4', r'60'],
    correctOptionIndex: 1,
    rationale:
        r'\text{Il doit être un multiple du} \\ PPCM(6, 10) = 30. \\ \text{Tout multiple de 30 est divisible par 30.}',
  ),
  Question(
    text: r"\text{Lequel des nombres suivants} \\ \text{n} \text{'} \text{est PAS divisible par 6 ?}",
    options: [r'96', r'102', r'154', r'216'],
    correctOptionIndex: 2,
    rationale:
        r"\text{Divisible par 6 si divisible par 2 et 3.} \\ 154 \text{ est pair, mais } 1+5+4=10, \\ \text{qui n} \text{'} \text{est pas divisible par 3.}",
  ),
  Question(
    text: r'\text{Deux nombres dont le PGCD} \\ \text{est 1 sont dits :}',
    options: [
      r'\text{Premiers}',
      r'\text{Pairs}',
      r'\text{Premiers entre eux}',
      r'\text{Irréductibles}'
    ],
    correctOptionIndex: 2,
    rationale:
        r'\text{Deux nombres sont "premiers entre eux"} \\ \text{si leur seul diviseur commun} \\ \text{positif est 1.}',
  ),
  Question(
    text:
        r'\text{En utilisant la décomposition,} \\ \text{trouvez le PGCD de 84 et 126.}',
    options: [r'6', r'14', r'42', r'21'],
    correctOptionIndex: 2,
    rationale:
        r'84 = 2^2 \times 3 \times 7 \\ 126 = 2 \times 3^2 \times 7 \\ PGCD = 2 \times 3 \times 7 = 42.',
  ),
];