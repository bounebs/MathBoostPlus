import '../../question_model.dart';

// Liste des 10 questions du quiz de Divisibilité (Niveau Facile)
final List<Question> quizzDivisibiliteFacile = [
  const Question(
    text: "Quel est le plus grand diviseur de 12 (à part 12 lui-même) ?",
    options: ["2", "4", "6", "3"],
    correctOptionIndex: 2, // '6'
    rationale: "Le plus grand diviseur de 12 (hors 12) est 6 (car 12 = 6 × 2).",
  ),
  const Question(
    text: "Quel critère de divisibilité permet de déterminer qu'un nombre est divisible par 9 ?",
    options: ["Le nombre se termine par 9.", "La somme de ses chiffres est divisible par 3.", "La somme de ses chiffres est divisible par 9.", "Le dernier chiffre est pair."],
    correctOptionIndex: 2, // 'La somme de ses chiffres est divisible par 9.'
    rationale: "Un nombre est divisible par 9 si la somme de ses chiffres est elle-même divisible par 9.",
  ),
  const Question(
    text: "Quel est le plus petit multiple commun non nul des nombres 6 et 8 ?",
    options: ["14", "24", "48", "6"],
    correctOptionIndex: 1, // '24'
    rationale: "Les multiples de 6 sont : 6, 12, 18, **24**... Les multiples de 8 sont : 8, 16, **24**...",
  ),
  const Question(
    text: "Lequel de ces nombres est un nombre premier ?",
    options: ["1", "9", "15", "17"],
    correctOptionIndex: 3, // '17'
    rationale: "17 n'est divisible que par 1 et 17. 1, 9 et 15 ont d'autres diviseurs.",
  ),
  const Question(
    text: "Le nombre 435 est-il divisible par 5 ?",
    options: ["Non, car la somme de ses chiffres n'est pas 5.", "Oui, car il se termine par 5.", "Non, car il est impair.", "Oui, car 4 + 3 + 5 = 12."],
    correctOptionIndex: 1, // 'Oui, car il se termine par 5.'
    rationale: "Le critère de divisibilité par 5 exige que le dernier chiffre soit 0 ou 5.",
  ),
  const Question(
    text: "Quelle est la décomposition en facteurs premiers du nombre 20 ?",
    options: ["4 x 5", "2 x 10", "2² x 5", "20 est premier."],
    correctOptionIndex: 2, // '2² × 5'
    rationale: "20 = 4 x 5. Comme 4 = 2², la décomposition est 2² x 5.",
  ),
  const Question(
    text: "Si un nombre entier A est un diviseur d'un nombre entier B, alors B est :",
    options: ["Un facteur de A.", "Un multiple de A.", "Nécessairement premier.", "La somme de A et d'un autre nombre."],
    correctOptionIndex: 1, // 'Un multiple de A.'
    rationale: "Les termes 'diviseur' et 'multiple' sont réciproques : si A divise B, alors B est un multiple de A.",
  ),
  const Question(
    text: "Quel est le plus grand diviseur commun (PGCD) des nombres 7 et 10 ?",
    options: ["70", "1", "2", "7"],
    correctOptionIndex: 1, // '1'
    rationale: "7 est premier, et comme 10 n'est pas divisible par 7, leur seul diviseur commun est 1.",
  ),
  const Question(
    text: "Un nombre est divisible par 2 s'il se termine par :",
    options: ["0 ou 5.", "0 ou 1.", "Un chiffre pair (0, 2, 4, 6, 8).", "Un chiffre impair (1, 3, 5, 7, 9)."],
    correctOptionIndex: 2, // 'Un chiffre pair (0, 2, 4, 6, 8).'
    rationale: "La divisibilité par 2 est la définition d'un nombre pair.",
  ),
  const Question(
    text: "Parmi les nombres suivants, lequel est divisible par 3 ?",
    options: ["13", "25", "41", "54"],
    correctOptionIndex: 3, // '54'
    rationale: "La somme des chiffres de 54 est 5 + 4 = 9, et 9 est divisible par 3.",
  ),
];