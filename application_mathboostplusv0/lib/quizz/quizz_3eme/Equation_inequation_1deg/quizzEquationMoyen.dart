import '../../question_model.dart';

final List<Question> quizzEquationsMoyen = [
  Question(
    text: r'\text{Résoudre } 2x + 3 = 11.',
    options: [r'4', r'7', r'8', r'3'],
    correctOptionIndex: 0,
    rationale: r'2x = 11 - 3 \\ 2x = 8 \\ x = 8 \div 2 = 4.',
  ),
  Question(
    text: r'\text{Résoudre } 5x = 3x + 8.',
    options: [r'1', r'4', r'8', r'2'],
    correctOptionIndex: 1,
    rationale: r'\text{On regroupe les } x \text{ à gauche :} \\ 5x - 3x = 8 \\ 2x = 8 \rightarrow x=4.',
  ),
  Question(
    text: r"\text{Comment représenter graphiquement} \\ x > 3 \text{ ?}",
    options: [
      r'\text{On colorie à droite de 3.}',
      r'\text{On colorie à gauche de 3.}',
      r'\text{Juste un point sur 3.}',
      r'\text{On ne colorie rien.}'
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Les nombres supérieurs à 3 sont} \\ \text{situés à droite sur l} \text{'} \text{axe gradué.}",
  ),
  Question(
    text: r'\text{Résoudre } 4x - 1 = 7.',
    options: [r'1,5', r'2', r'8', r'6'],
    correctOptionIndex: 1,
    rationale: r'4x = 7 + 1 \\ 4x = 8 \\ x = 2.',
  ),
  Question(
    text: r"\text{Résoudre l} \text{'} \text{inéquation :} \\ x + 2 < 5",
    options: [r'x < 7', r'x > 3', r'x < 3', r'x = 3'],
    correctOptionIndex: 2,
    rationale: r'\text{On soustrait 2 des deux côtés :} \\ x < 5 - 2 \\ x < 3.',
  ),
  Question(
    text: r'\text{Quelle est la première étape pour} \\ 3x + 2 = 5x - 4 \text{ ?}',
    options: [
      r'\text{Diviser par 3.}',
      r'\text{Mettre les } x \text{ du même côté.}',
      r'\text{Calculer } 2-4.',
      r'\text{Arrêter le calcul.}'
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Il faut regrouper les termes en } x \\ \text{d} \text{'} \text{un côté et les nombres de l} \text{'} \text{autre.}",
  ),
  Question(
    text: r'\text{Résoudre } 2(x+1) = 6.',
    options: [r'2', r'3', r'4', r'1'],
    correctOptionIndex: 0,
    rationale: r'\text{On développe ou on divise par 2 :} \\ x+1 = 3 \\ x = 2.',
  ),
  Question(
    text: r'\text{Résoudre } -x = 5.',
    options: [r'5', r'-5', r'0', r'1'],
    correctOptionIndex: 1,
    rationale: r'\text{On multiplie par -1 des deux côtés.} \\ x = -5.',
  ),
  Question(
    text: r'\text{Lequel est solution de } 3x + 1 \geq 10 \text{ ?}',
    options: [r'2', r'0', r'3', r'-5'],
    correctOptionIndex: 2,
    rationale: r'\text{Si } x=3 : 3(3)+1 = 10. \\ 10 \geq 10 \text{ est vrai.}',
  ),
  Question(
    text: r'\text{Quelle équation a pour solution } -3 \text{ ?}',
    options: [r'x + 3 = 0', r'x - 3 = 0', r'3x = 9', r'2x = 6'],
    correctOptionIndex: 0,
    rationale: r'\text{Si } x = -3, \text{ alors } \\ -3 + 3 = 0.',
  ),
];