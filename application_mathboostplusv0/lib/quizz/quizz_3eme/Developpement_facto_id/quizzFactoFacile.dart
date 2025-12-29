import '../../question_model.dart';

final List<Question> quizzDeveloppementFacile = [
  Question(
    text: r'\text{Que signifie "développer" une} \\ \text{expression littérale ?}',
    options: [
      r'\text{Transformer une somme en produit.}',
      r'\text{Transformer un produit en somme.}',
      r'\text{Calculer la valeur pour } x=0.',
      r'\text{Supprimer les } x.',
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Développer, c} \text{'} \text{est transformer} \\ \text{un produit (multiplication)} \\ \text{en une somme ou différence.}",
  ),
  Question(
    text: r"\text{Développer l} \text{'} \text{expression :} \\ 3(x + 5)",
    options: [r'3x + 5', r'3x + 15', r'3x + 8', r'15x'],
    correctOptionIndex: 1,
    rationale: r'\text{On distribue le 3 sur chaque terme :} \\ 3 \times x + 3 \times 5 = 3x + 15.',
  ),
  Question(
    text: r"\text{Réduire l} \text{'} \text{expression :} \\ 5x + 2x",
    options: [r'7x', r'7x^2', r'10x', r'3x'],
    correctOptionIndex: 0,
    rationale: r'\text{On additionne les coefficients} \\ \text{des termes en } x : \\ (5+2)x = 7x.',
  ),
  Question(
    text: r'\text{Quelle expression est factorisée ?}',
    options: [r'x^2 + 2x + 1', r'3x + 9', r'3(x + 3)', r'x^2 - 9'],
    correctOptionIndex: 2,
    rationale: r"3(x+3) \text{ est la seule expression} \\ \text{sous la forme d} \text{'} \text{un produit} \\ \text{(multiplication principale).}",
  ),
  Question(
    text: r'\text{Développer } x(x - 4).',
    options: [r'x^2 - 4', r'2x - 4', r'x^2 - 4x', r'-4x^2'],
    correctOptionIndex: 2,
    rationale: r'x \times x - x \times 4 = x^2 - 4x.',
  ),
  Question(
    text: r'\text{Calculer } -2(x + 3).',
    options: [r'-2x + 6', r'-2x - 6', r'2x - 6', r'-2x + 3'],
    correctOptionIndex: 1,
    rationale: r'\text{Attention au signe négatif !} \\ -2 \times x + (-2) \times 3 \\ = -2x - 6.',
  ),
  Question(
    text: r'\text{Quel est le facteur commun} \\ \text{dans } 4x + 12 \text{ ?}',
    options: [r'x', r'4', r'12', r'3'],
    correctOptionIndex: 1,
    rationale: r'4x = 4 \times x \text{ et } 12 = 4 \times 3. \\ \text{Le facteur commun est 4.}',
  ),
  Question(
    text: r'\text{Simplifier } x \times x.',
    options: [r'2x', r'x^2', r'2x^2', r'0'],
    correctOptionIndex: 1,
    rationale: r'\text{Un nombre multiplié par lui-même} \\ \text{est un carré : } x^2.',
  ),
  Question(
    text: r'\text{Si } x = 2 \text{, combien vaut } \\ 3(x + 1) \text{ ?}',
    options: [r'6', r'7', r'9', r'5'],
    correctOptionIndex: 2,
    rationale: r'\text{On remplace } x \text{ par 2 :} \\ 3(2 + 1) = 3 \times 3 = 9.',
  ),
  Question(
    text: r'\text{La formule de distributivité simple est :}',
    options: [r'k(a+b) = ka + kb', r'k(a+b) = ka + b', r'k(a+b) = k + a + b', r'k(a+b) = kab'],
    correctOptionIndex: 0,
    rationale: r'\text{Le facteur } k \text{ se distribue} \\ \text{sur } a \text{ et sur } b.',
  ),
];