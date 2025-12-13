import '../../question_model.dart';

final List<Question> quizzDivisibiliteControle = [
  const Question(
    text: "Soit \$n\$ un nombre premier. Lequel des énoncés est vrai ?",
    options: ["\$n\^2\$ est premier.", "Le seul multiple de \$n\$ est lui-même.", "Le seul diviseur de \$n\$ est 1.", "Ses seuls diviseurs sont 1 et \$n\$."],
    correctOptionIndex: 3, 
    rationale: "La définition d'un nombre premier est qu'il possède exactement deux diviseurs distincts : 1 et lui-même (\$n\$).",
  ),
  const Question(
    text: "Donner la décomposition en facteurs premiers du nombre 924.",
    options: ["\$2\^2 \\times 3 \\times 7 \\times 11\$", "\$4 \\times 3 \\times 77\$", "\$2\^3 \\times 3 \\times 7 \\times 11\$", "\$2 \\times 3 \\times 154\$"],
    correctOptionIndex: 0, 
    rationale: "La décomposition de 924 est \$2 \\times 462 = 2 \\times 2 \\times 231 = 2\^2 \\times 3 \\times 77 = 2\^2 \\times 3 \\times 7 \\times 11\$.",
  ),
  const Question(
    text: "Le PGCD de deux nombres est 15. Ces nombres peuvent-ils être 60 et 85 ?",
    options: ["Oui", "Non"],
    correctOptionIndex: 1, 
    rationale: "Non. \$85 \\div 15\$ ne tombe pas juste (reste 10). PGCD(60, 85) est 5. Le PGCD doit diviser les deux nombres.",
  ),
  const Question(
    text: "Si \$a\$ et \$b\$ sont deux entiers, l'affirmation \$PPCM(a, b) = a \\times b\$ est-elle toujours vraie ?",
    options: ["Oui", "Non"],
    correctOptionIndex: 1, 
    rationale: "Non. Elle est vraie uniquement si \$a\$ et \$b\$ sont premiers entre eux. Ex: PPCM(4, 6) = 12, mais \$4 \\times 6 = 24\$.",
  ),
  const Question(
    text: "Simplifier la fraction \$\\frac{210}{360}\$ et donner son numérateur.",
    options: ["7", "21", "12", "36"],
    correctOptionIndex: 0, 
    rationale: "PGCD(210, 360) = 30. \$\\frac{210 \\div 30}{360 \\div 30} = \\frac{7}{12}\$. Le numérateur est 7.",
  ),
  const Question(
    text: "Un nombre est divisible par 12 si la somme de ses chiffres est divisible par 3 et s'il est divisible par 4. Vrai ou Faux ?",
    options: ["Vrai", "Faux"],
    correctOptionIndex: 0, 
    rationale: "Vrai. Un nombre est divisible par 12 si et seulement s'il est divisible par ses facteurs premiers entre eux, ici 3 et 4. La divisibilité par 3 est donnée par la somme des chiffres.",
  ),
  const Question(
    text: "Quel est le plus grand multiple commun à 7 et 13 inférieur à 100 ?",
    options: ["7", "13", "91", "10"],
    correctOptionIndex: 2, 
    rationale: "7 et 13 sont premiers. Leur PPCM est \$7 \\times 13 = 91\$. C'est le seul multiple commun inférieur à 100.",
  ),
  const Question(
    text: "Le nombre \$1 \\times 2 \\times 3 \\times ... \\times 15\$ (factorielle 15) est-il divisible par 35 ? (Justification : \$35 = 5 \\times 7\$)",
    options: ["Oui", "Non"],
    correctOptionIndex: 0, 
    rationale: "Oui. Puisque \$15! = 1 \\times ... \\times 5 \\times ... \\times 7 \\times ... \\times 15\$, le produit contient les facteurs 5 et 7. Il est donc divisible par \$5 \\times 7 = 35\$.",
  ),
  const Question(
    text: "Quel est le plus grand nombre de bouquets identiques que l'on peut faire avec 48 roses rouges et 72 roses blanches ?",
    options: ["12", "16", "24", "48"],
    correctOptionIndex: 2, 
    rationale: "On cherche le PGCD(48, 72). \$48 = 24 \\times 2\$ et \$72 = 24 \\times 3\$. PGCD = 24.",
  ),
  const Question(
    text: "Le produit de deux nombres entiers consécutifs est toujours divisible par :",
    options: ["3", "4", "2", "8"],
    correctOptionIndex: 2, 
    rationale: "Parmi deux nombres consécutifs (\$n\$ et \$n+1\$), l'un est nécessairement pair. Leur produit est donc toujours divisible par 2.",
  ),
];