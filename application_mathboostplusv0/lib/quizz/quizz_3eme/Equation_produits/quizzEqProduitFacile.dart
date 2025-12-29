import '../../question_model.dart';

final List<Question> quizzEquationsProduitsFacile = [
  Question(
    text: r'\text{La règle du "produit-nul" dit :} \\ \text{Un produit de facteurs est nul...}',
    options: [
      r'\text{Si les deux facteurs sont nuls.}',
      r"\text{Si au moins l} \text{'} \text{un des} \\ \text{facteurs est nul.}",
      r'\text{Si la somme des facteurs est nulle.}',
      r'\text{Si le résultat est positif.}'
    ],
    correctOptionIndex: 1,
    rationale: r"\text{C} \text{'} \text{est la règle d} \text{'} \text{or :} \\ A \times B = 0 \text{ si } A=0 \text{ ou } B=0.",
  ),
  Question(
    text: r"\text{Résoudre l} \text{'} \text{équation produit :} \\ x(x - 5) = 0",
    options: [r'5', r'0', r'0 \text{ et } 5', r'0 \text{ et } -5'],
    correctOptionIndex: 2,
    rationale: r'\text{Deux possibilités :} \\ \text{Soit } x = 0. \\ \text{Soit } x - 5 = 0 \rightarrow x = 5.',
  ),
  Question(
    text: r'\text{Quelles sont les solutions de} \\ (x+2)(x-3) = 0 \text{ ?}',
    options: [r'2 \text{ et } -3', r'-2 \text{ et } 3', r'2 \text{ et } 3', r'\text{Aucune solution}'],
    correctOptionIndex: 1,
    rationale: r'x+2=0 \rightarrow x=-2. \\ x-3=0 \rightarrow x=3.',
  ),
  Question(
    text: r"\text{L} \text{'} \text{équation } (x-7)^2 = 0 \text{ admet :} ",
    options: [
      r'\text{Une seule solution : } 7',
      r'\text{Deux solutions : } 7 \text{ et } -7',
      r'\text{Une solution : } -7',
      r'\text{Aucune solution}'
    ],
    correctOptionIndex: 0,
    rationale: r'(x-7)^2 = (x-7)(x-7). \\ x-7=0 \rightarrow x=7.',
  ),
  Question(
    text: r'\text{Pour résoudre } (2x+1)(x-4) = 0, \\ \text{on doit résoudre deux équations :} ',
    options: [
      r'2x+1=0 \text{ et } x-4=0',
      r'2x+1=0 \text{ et } x+4=0',
      r'2x=0 \text{ et } x=4',
      r'2x-1=0 \text{ et } x-4=0'
    ],
    correctOptionIndex: 0,
    rationale: r'\text{On annule chaque facteur} \\ \text{séparément.}',
  ),
  Question(
    text: r"\text{L} \text{'} \text{équation } x \times y = 0 \text{ signifie que :}",
    options: [r'x=0', r'y=0', r'x=0 \text{ ou } y=0', r'x=y'],
    correctOptionIndex: 2,
    rationale: r"\text{C} \text{'} \text{est la définition mathématique} \\ \text{du produit nul.}",
  ),
  Question(
    text: r'\text{Quelle valeur annule le facteur} \\ (3x - 9) \text{ ?}',
    options: [r'3', r'-3', r'9', r'0'],
    correctOptionIndex: 0,
    rationale: r'3x - 9 = 0 \\ 3x = 9 \\ x = 3.',
  ),
  Question(
    text: r'\text{Combien de solutions possède} \\ x(x+1)(x-2) = 0 \text{ ?}',
    options: [r'1', r'2', r'3', r'0'],
    correctOptionIndex: 2,
    rationale: r'\text{Trois facteurs, donc 3 solutions :} \\ 0, -1 \text{ et } 2.',
  ),
  Question(
    text: r"\text{L} \text{'} \text{équation } (x+1) + (x-2) = 0 \\ \text{est-elle une équation produit ?}",
    options: [r'\text{Oui}', r'\text{Non}'],
    correctOptionIndex: 1,
    rationale: r"\text{Non, c} \text{'} \text{est une somme (+),} \\ \text{pas un produit (}\times\text{).} \\ \text{On ne peut pas appliquer la règle.}",
  ),
  Question(
    text: r'\text{Si } (x-1)(x-2) = 0, \text{ alors...}',
    options: [r'x=1 \text{ ou } x=2', r'x=-1 \text{ ou } x=-2', r'x=1 \text{ et } x=2', r'x=0'],
    correctOptionIndex: 0,
    rationale: r'x-1=0 \rightarrow x=1. \\ x-2=0 \rightarrow x=2.',
  ),
];