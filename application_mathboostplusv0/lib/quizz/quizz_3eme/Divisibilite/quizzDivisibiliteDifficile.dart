import '../../question_model.dart';

final List<Question> quizzDivisibiliteDifficile = [
  Question(
    text:
        r'\text{Trouver le Plus Grand Commun} \\ \text{Diviseur (PGCD) de 105 et 195.}',
    options: [r'5', r'15', r'35', r'105'],
    correctOptionIndex: 1,
    rationale:
        r'105 = 3 \times 5 \times 7 \\ 195 = 3 \times 5 \times 13 \\ \text{Le PGCD est } 3 \times 5 = 15.',
  ),
  Question(
    text:
        r'\text{330 paniers salés et 390 sucrés.} \\ \text{Combien de lots identiques} \\ \text{peut-on faire au maximum ?}',
    options: [r'15', r'30', r'45', r'6'],
    correctOptionIndex: 1,
    rationale:
        r'\text{On cherche le } PGCD(330, 390). \\ 330 = 30 \times 11 \\ 390 = 30 \times 13 \\ PGCD = 30 \text{ lots.}',
  ),
  Question(
    text:
        r'\text{Soit } A = 2^4 \times 5^2 \times 7 \text{ et} \\ B = 2^3 \times 5^3 \times 11. \\ \text{Quel est le } PPCM(A, B) \text{ ?}',
    options: [
      r'2^7 \times 5^5 \times 7 \times 11',
      r'2^3 \times 5^2',
      r'2^4 \times 5^3 \times 7 \times 11',
      r'2^4 \times 5^3',
    ],
    correctOptionIndex: 2,
    rationale:
        r'\text{On prend facteurs communs et non} \\ \text{communs avec le plus grand exposant :} \\ 2^4 \times 5^3 \times 7 \times 11.',
  ),
  Question(
    text: r'\text{Déterminer si 255 et 289} \\ \text{sont premiers entre eux.}',
    options: [
      r'\text{Oui, 289 non divisible par 5}',
      r'\text{Non, ils sont impairs}',
      r'\text{Non, car PGCD est 17}',
      r'\text{Oui, car PGCD est 1}',
    ],
    correctOptionIndex: 2,
    rationale:
        r'255 = 3 \times 5 \times 17 \\ 289 = 17^2 \\ \text{Facteur commun 17, donc non} \\ \text{premiers entre eux.}',
  ),
  Question(
    text:
        r"\text{Si } \mathit{n} \text{ est entier, l} \text{'} \text{expression} \\ \mathit{n}(\mathit{n}+1) \text{ est toujours divisible par 2.}",
    options: [r'\text{Vrai}', r'\text{Faux}'],
    correctOptionIndex: 0,
    rationale:
        r"\text{Vrai. Parmi deux entiers consécutifs,} \\ \text{l} \text{'} \text{un est forcément pair, donc leur} \\ \text{produit est un multiple de 2.}",
  ),
  Question(
    text:
        r'\text{Quel est le plus petit entier} \\ \text{à ajouter à 380 pour obtenir} \\ \text{un multiple de 12 ?}',
    options: [r'4', r'8', r'10', r'12'],
    correctOptionIndex: 0,
    rationale:
        r'380 \div 12 = 31 \text{ reste 8.} \\ \text{Prochain multiple : } 380 + (12-8) \\ = 384. \text{ Il faut ajouter 4.}',
  ),
  Question(
    text:
        r'\text{Un feu clignote toutes les 15s,} \\ \text{un autre toutes les 25s.} \\ \text{Quand clignotent-ils ensemble ?}',
    options: [r'40 \text{ s}', r'5 \text{ min}', r'75 \text{ s}', r'120 \text{ s}'],
    correctOptionIndex: 2,
    rationale:
        r'\text{On cherche le } PPCM(15, 25). \\ 15 = 3 \times 5 \text{ et } 25 = 5^2. \\ PPCM = 3 \times 5^2 = 75 \text{ secondes.}',
  ),
  Question(
    text:
        r'\text{Quel est le plus petit entier} \\ \text{qui multiplié par 72 donne} \\ \text{un carré parfait ?}',
    options: [r'2', r'4', r'8', r'18'],
    correctOptionIndex: 0,
    rationale:
        r'72 = 2^3 \times 3^2. \text{ Exposants doivent} \\ \text{être pairs. On multiplie par 2 :} \\ 2^4 \times 3^2 = 144 = 12^2.',
  ),
  Question(
    text:
        r'\text{Si } \mathit{a} \times \mathit{b} = 180 \text{ et } PGCD = 6, \\ \text{quel est leur PPCM ?}',
    options: [r'6', r'30', r'180', r'1080'],
    correctOptionIndex: 1,
    rationale:
        r'PGCD \times PPCM = a \times b \\ 6 \times PPCM = 180 \\ PPCM = 180 \div 6 = 30.',
  ),
  Question(
    text:
        r'\text{Dalles carrées max pour une pièce} \\ \text{de } 4,20 \text{ m sur } 3,60 \text{ m.} \\ \text{Taille du côté ?}',
    options: [r'20 \text{ cm}', r'30 \text{ cm}', r'60 \text{ cm}', r'10 \text{ cm}'],
    correctOptionIndex: 2,
    rationale:
        r'\text{En cm : 420 et 360.} \\ PGCD(420, 360). \\ 420 = 60 \times 7 \text{ et } 360 = 60 \times 6. \\ \text{Taille } = 60 \text{ cm.}',
  ),
];