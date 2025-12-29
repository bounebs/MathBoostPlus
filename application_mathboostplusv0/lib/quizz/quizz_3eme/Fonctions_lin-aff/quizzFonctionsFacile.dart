import '../../question_model.dart';

final List<Question> quizzFonctionsFacile = [
  Question(
    text: r"\text{Une fonction linéaire est de la forme :}",
    options: [r'f(x) = ax', r'f(x) = ax + b', r'f(x) = x + a', r'f(x) = a'],
    correctOptionIndex: 0,
    rationale: r"\text{C'est la définition. Une fonction} \\ \text{linéaire traduit une situation} \\ \text{de proportionnalité.}",
  ),
  Question(
    text: r"\text{Si } f(x) = ax + b \text{, comment} \\ \text{appelle-t-on le nombre } b \text{ ?}",
    options: [
      r"\text{Le coefficient directeur}",
      r"\text{L'ordonnée à l'origine}",
      r"\text{L'antécédent}",
      r"\text{L'image}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Le nombre } a \text{ est le coefficient} \\ \text{directeur, } b \text{ est l'ordonnée} \\ \text{à l'origine.}",
  ),
  Question(
    text: r"\text{La représentation graphique d'une} \\ \text{fonction linéaire est une droite qui...}",
    options: [
      r"\text{Ne passe pas par l'origine.}",
      r"\text{Passe par l'origine du repère.}",
      r"\text{Est parallèle à l'axe des abscisses.}",
      r"\text{Est toujours descendante.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Comme c'est une situation de} \\ \text{proportionnalité, la droite passe} \\ \text{par l'origine (0;0).}",
  ),
  Question(
    text: r"\text{Calculer l'image de 3 par} \\ \text{la fonction } f(x) = 4x.",
    options: [r'7', r'12', r'0,75', r'43'],
    correctOptionIndex: 1,
    rationale: r"\text{On remplace } x \text{ par 3 :} \\ f(3) = 4 \times 3 = 12.",
  ),
  Question(
    text: r'\text{Quelle fonction est affine mais} \\ \text{pas linéaire ?}',
    options: [r'f(x) = 2x', r'f(x) = 2x + 3', r'f(x) = x^2', r'f(x) = 5'],
    correctOptionIndex: 1,
    rationale: r'2x+3 \text{ est de la forme } ax+b \\ \text{avec } b \neq 0.',
  ),
  Question(
    text: r"\text{Dans } f(x) = -2x + 5 \text{, quel est} \\ \text{le coefficient directeur ?}",
    options: [r'5', r'2', r'-2', r'x'],
    correctOptionIndex: 2,
    rationale: r"\text{C'est le nombre qui multiplie } x, \\ \text{donc } -2.",
  ),
  Question(
    text: r"\text{Si } f(2) = 10 \text{, on dit que :}",
    options: [
      r"\text{2 est l'image de 10.}",
      r"\text{10 est l'image de 2.}",
      r"\text{10 est l'antécédent de 2.}",
      r"\text{2 et 10 sont égaux.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{On entre 2 (antécédent) dans la} \\ \text{machine, il en sort 10 (image).}",
  ),
  Question(
    text: r'\text{Quelle est la nature de } f(x) = 5 \text{ ?}',
    options: [r'\text{Linéaire}', r'\text{Affine}', r'\text{Constante}', r'\text{Nulle}'],
    correctOptionIndex: 2,
    rationale: r"\text{C'est une fonction affine particulière} \\ \text{où } a=0 \text{ (fonction constante).}",
  ),
  Question(
    text: r"\text{L'expression } x \mapsto -x \text{ correspond à :}",
    options: [r'f(x) = x - 1', r'f(x) = -1x', r'f(x) = 0', r'f(x) = 1'],
    correctOptionIndex: 1,
    rationale: r"\text{C'est une fonction linéaire} \\ \text{de coefficient } -1.",
  ),
  Question(
    text: r"\text{Pour calculer un antécédent, on...}",
    options: [
      r"\text{Remplace } x \text{ par la valeur.}",
      r"\text{Résout une équation.}",
      r"\text{Fait un graphique.}",
      r"\text{Calcule l'image.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Chercher l'antécédent de } y \\ \text{revient à résoudre } f(x) = y.",
  ),
];