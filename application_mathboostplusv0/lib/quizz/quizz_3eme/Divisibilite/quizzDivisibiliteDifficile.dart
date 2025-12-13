import '../../question_model.dart';

final List<Question> quizzDivisibiliteDifficile = [
  const Question(
    text: "Trouver le Plus Grand Commun Diviseur (PGCD) de 105 et 195.",
    options: ["5", "15", "35", "105"],
    correctOptionIndex: 1, // '15'
    rationale: "Décomposition : \$105 = 3\\times5\\times7\$ et \$195 = 3\\times5\\times13\$. Le PGCD est \$3 \\times 5 = 15\$.",
  ),
  const Question(
    text: "Une association prépare 330 paniers salés et 390 paniers sucrés. Combien de lots identiques peut-elle faire au maximum ?",
    options: ["15", "30", "45", "6"],
    correctOptionIndex: 1, // '30'
    rationale: "On cherche le PGCD(330, 390). \$330 = 30 \\times 11\$ et \$390 = 30 \\times 13\$. PGCD = 30.",
  ),
  const Question(
    text: "Sachant que \$A = 2\^4 \\times 5\^2 \\times 7\$ et \$B = 2\^3 \\times 5\^3 \\times 11\$, quel est le PPCM(A, B) ?",
    options: ["\$2\^7 \\times 5\^5 \\times 7 \\times 11\$", "\$2\^3 \\times 5\^2\$", "\$2\^4 \\times 5\^3 \\times 7 \\times 11\$", "\$2\^4 \\times 5\^3\$"],
    correctOptionIndex: 2, // '2⁴ × 5³ × 7 × 11'
    rationale: "Le PPCM prend les facteurs communs et non communs avec le plus grand exposant, soit \$2\^4 \\times 5\^3 \\times 7 \\times 11\$.",
  ),
  const Question(
    text: "Déterminer si 255 et 289 sont premiers entre eux.",
    options: ["Oui, car 289 n'est pas divisible par 5", "Non, car les deux sont impairs", "Non, car leur PGCD est 17", "Oui, car leur PGCD est 1"],
    correctOptionIndex: 2, // 'Non, car leur PGCD est 17'
    rationale: "\$255 = 3 \\times 5 \\times 17\$ et \$289 = 17\^2\$. Le facteur commun est 17, donc leur PGCD est 17 et ils ne sont pas premiers entre eux.",
  ),
  const Question(
    text: "Si \$n\$ est un nombre entier, l'expression \$n(n+1)\$ est-elle toujours divisible par 2 ?",
    options: ["Vrai", "Faux"],
    correctOptionIndex: 0, // 'Vrai'
    rationale: "Vrai. Parmi deux entiers consécutifs, l'un est forcément pair, donc leur produit est toujours un multiple de 2.",
  ),
  const Question(
    text: "Quel est le plus petit entier à ajouter à 380 pour obtenir un multiple de 12 ?",
    options: ["4", "8", "10", "12"],
    correctOptionIndex: 0, // '4'
    rationale: "\$380 \\div 12 = 31\$ reste 8. Le prochain multiple de 12 est \$380 + (12-8) = 384\$. Il faut donc ajouter 4.",
  ),
  const Question(
    text: "Un feu clignote toutes les 15 secondes, un autre toutes les 25 secondes. S'ils clignotent ensemble à midi, à quelle heure clignoteront-ils à nouveau ensemble ?",
    options: ["40 secondes", "5 minutes", "75 secondes", "120 secondes"],
    correctOptionIndex: 2, // '75 secondes'
    rationale: "On cherche le PPCM(15, 25). \$15 = 3 \\times 5\$, \$25 = 5\^2\$. PPCM = \$3 \\times 5\^2 = 75\$ secondes.",
  ),
  const Question(
    text: "Quel est le plus petit nombre entier par lequel il faut multiplier 72 pour obtenir un carré parfait ?",
    options: ["2", "4", "8", "18"],
    correctOptionIndex: 0, // '2'
    rationale: "\$72 = 2\^3 \\times 3\^2\$. Pour obtenir un carré parfait, tous les exposants doivent être pairs. Il suffit de multiplier par 2 pour obtenir \$2\^4 \\times 3\^2 = 144\$, qui est le carré de 12.",
  ),
  const Question(
    text: "Deux nombres \$a\$ et \$b\$ sont tels que \$a \\times b = 180\$ et leur PGCD est 6. Quel est leur PPCM ?",
    options: ["6", "30", "180", "1080"],
    correctOptionIndex: 1, // '30'
    rationale: "On utilise la propriété : \$PGCD(a, b) \\times PPCM(a, b) = a \\times b\$. \$6 \\times PPCM = 180\$. PPCM = \$180 \\div 6 = 30\$.",
  ),
  const Question(
    text: "On souhaite recouvrir une pièce rectangulaire de \$4,20 m \\times 3,60 m\$ avec le moins de dalles carrées identiques possible. Quelle doit être la taille du côté des dalles ?",
    options: ["20 cm", "30 cm", "60 cm", "10 cm"],
    correctOptionIndex: 2, // '60 cm'
    rationale: "Les dimensions en cm sont 420 et 360. On cherche le PGCD(420, 360). \$420 = 60 \\times 7\$ et \$360 = 60 \\times 6\$. PGCD = 60 cm.",
  ),
];