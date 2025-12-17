import '../../question_model.dart';

// Liste des 10 questions du quiz de Divisibilité (Niveau Moyen)
final List<Question> quizzDivisibiliteMoyen = [
  const Question(
    text: "Quel est le Plus Grand Commun Diviseur (PGCD) de 42 et 60 ?",
    options: ["2", "6", "10", "12"],
    correctOptionIndex: 1, // '6'
    rationale:
        "Décomposition : \$42 = 2\\times3\\times7\$ et \$60 = 2\^2\\times3\\times5\$. Les facteurs communs sont 2 et 3. PGCD = \$2 \\times 3 = 6\$.",
  ),
  const Question(
    text: "Quel est le Plus Petit Commun Multiple (PPCM) de 9 et 12 ?",
    options: ["3", "36", "72", "108"],
    correctOptionIndex: 1, // '36'
    rationale:
        "Le PPCM est 36. Multiples de 9 : 9, 18, 27, **36**... Multiples de 12 : 12, 24, **36**...",
  ),
  const Question(
    text:
        "L'affirmation 'Tout nombre qui est multiple de 4 est aussi un multiple de 8' est-elle vraie ou fausse ?",
    options: ["Vraie", "Fausse"],
    correctOptionIndex: 1, // 'Fausse'
    rationale:
        "Fausse. Contre-exemple : 12 est multiple de 4 (\$12=3\\times4\$), mais 12 n'est pas multiple de 8.",
  ),
  const Question(
    text: "La décomposition en facteurs premiers de 144 est :",
    options: [
      "\$2\^2 \\times 3\^4\$",
      "\$2\^4 \\times 3\^2\$",
      "\$4 \\times 36\$",
      "\$12\^2\$",
    ],
    correctOptionIndex: 1, // '2⁴ × 3²'
    rationale:
        "\$144 = 12 \\times 12 = (2\^2 \\times 3) \\times (2\^2 \\times 3) = 2\^4 \\times 3\^2\$.",
  ),
  const Question(
    text:
        "Combien de diviseurs (incluant 1 et lui-même) possède le nombre premier 19 ?",
    options: ["0", "1", "2", "19"],
    correctOptionIndex: 2, // '2'
    rationale:
        "Un nombre premier n'a que deux diviseurs : 1 et lui-même (ici 19).",
  ),
  const Question(
    text: "Simplifiez la fraction \$\\frac{52}{78}\$ en utilisant le PGCD.",
    options: [
      "\$\\frac{2}{3}\$",
      "\$\\frac{1}{2}\$",
      "\$\\frac{4}{6}\$",
      "\$\\frac{13}{19}\$",
    ],
    correctOptionIndex: 0, // '2/3'
    rationale:
        "PGCD(52, 78) = 26. \$52 \\div 26 = 2\$ et \$78 \\div 26 = 3\$. La fraction simplifiée est \$\\frac{2}{3}\$.",
  ),
  const Question(
    text:
        "Si un nombre entier \$n\$ est divisible par 6 et par 10, il est nécessairement divisible par :",
    options: ["16", "30", "4", "60"],
    correctOptionIndex: 1, // '30'
    rationale:
        "Le nombre doit être un multiple du PPCM(6, 10). PPCM(6, 10) = 30. Tout multiple de 30 est divisible par 30.",
  ),
  const Question(
    text: "Lequel des nombres suivants n'est PAS divisible par 6 ?",
    options: ["96", "102", "154", "216"],
    correctOptionIndex: 2, // '154'
    rationale:
        "Un nombre est divisible par 6 s'il est divisible par 2 (il est pair) ET par 3 (somme des chiffres). 154 est pair, mais \$1+5+4 = 10\$, qui n'est pas divisible par 3.",
  ),
  const Question(
    text: "Deux nombres dont le PGCD est 1 sont dits :",
    options: ["Premiers", "Pairs", "Premiers entre eux", "Irréductibles"],
    correctOptionIndex: 2, // 'Premiers entre eux'
    rationale:
        "Deux nombres sont 'premiers entre eux' (ou 'copremiers') si leur seul diviseur commun positif est 1.",
  ),
  const Question(
    text: "En utilisant la décomposition, trouvez le PGCD de 84 et 126.",
    options: ["6", "14", "42", "21"],
    correctOptionIndex: 2, // '42'
    rationale:
        "Décomposition : \$84 = 2\^2\\times3\\times7\$ et \$126 = 2\\times3\^2\\times7\$. Le PGCD est \$2 \\times 3 \\times 7 = 42\$.",
  ),
];
