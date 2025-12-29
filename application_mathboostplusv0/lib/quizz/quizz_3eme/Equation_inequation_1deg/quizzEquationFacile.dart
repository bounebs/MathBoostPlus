import '../../question_model.dart';

final List<Question> quizzEquationsFacile = [
  Question(
    text: r"\text{Qu} \text{'} \text{est-ce qu} \text{'} \text{une solution} \\ \text{d} \text{'} \text{une équation ?}",
    options: [
      r'\text{Le nombre 0.}',
      r"\text{La valeur de } x \text{ qui rend} \\ \text{l} \text{'} \text{égalité vraie.}",
      r'\text{Le résultat du calcul.}',
      r'\text{Le plus grand nombre.}'
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Résoudre une équation, c} \text{'} \text{est trouver} \\ \text{la valeur de l} \text{'} \text{inconnue pour que} \\ \text{l} \text{'} \text{égalité soit vérifiée.}",
  ),
  Question(
    text: r'\text{Quel nombre est solution de} \\ x + 5 = 12 \text{ ?}',
    options: [r'17', r'7', r'60', r'-7'],
    correctOptionIndex: 1,
    rationale: r'\text{On cherche le nombre qui, ajouté} \\ \text{à 5, donne 12.} \\ 7 + 5 = 12.',
  ),
  Question(
    text: r"\text{Résoudre l} \text{'} \text{équation } 3x = 15.",
    options: [r'5', r'12', r'45', r'3'],
    correctOptionIndex: 0,
    rationale: r'\text{On divise par 3 des deux côtés :} \\ x = \frac{15}{3} = 5.',
  ),
  Question(
    text: r"\text{L} \text{'} \text{égalité } 2x = 10 \text{ est-elle} \\ \text{vraie pour } x = 4 \text{ ?}",
    options: [r'\text{Oui}', r'\text{Non}'],
    correctOptionIndex: 1,
    rationale: r"\text{On remplace } x \text{ par 4 :} \\ 2 \times 4 = 8. \\ 8 \neq 10, \text{ donc c} \text{'} \text{est faux.}",
  ),
  Question(
    text: r'\text{Que signifie le symbole } \leq \text{ ?}',
    options: [
      r'\text{Strictement inférieur}',
      r'\text{Égal}',
      r'\text{Inférieur ou égal}',
      r'\text{Supérieur ou égal}'
    ],
    correctOptionIndex: 2,
    rationale: r"\text{La barre sous le chevron signifie} \\ \text{que l} \text{'} \text{égalité est possible.}",
  ),
  Question(
    text: r'\text{Résoudre } x - 4 = 8.',
    options: [r'4', r'32', r'12', r'-4'],
    correctOptionIndex: 2,
    rationale: r'\text{On ajoute 4 des deux côtés :} \\ x = 8 + 4 = 12.',
  ),
  Question(
    text: r'\text{Pour conserver une égalité, si on} \\ \text{ajoute 5 à gauche, on doit...}',
    options: [
      r'\text{Soustraire 5 à droite.}',
      r'\text{Ajouter 5 à droite.}',
      r'\text{Ne rien faire.}',
      r'\text{Multiplier par 5.}'
    ],
    correctOptionIndex: 1,
    rationale: r"\text{C} \text{'} \text{est le principe de la balance :} \\ \text{on doit faire la même opération} \\ \text{des deux côtés.}",
  ),
  Question(
    text: r'\text{Quelle est la solution de } 2x = 0 \text{ ?}',
    options: [r'2', r'0', r'-2', r'\text{Impossible}'],
    correctOptionIndex: 1,
    rationale: r'\text{Le seul nombre qui, multiplié} \\ \text{par 2, donne 0 est 0.}',
  ),
  Question(
    text: r"\text{Résoudre une inéquation, c} \text{'} \text{est} \\ \text{souvent trouver...}",
    options: [
      r'\text{Un seul nombre.}',
      r'\text{Une égalité.}',
      r'\text{Un ensemble de valeurs.}',
      r'\text{Zéro.}'
    ],
    correctOptionIndex: 2,
    rationale: r'\text{Exemple : } x > 3 \text{ concerne tous} \\ \text{les nombres supérieurs à 3.}',
  ),
  Question(
    text: r'\text{Quelle opération annule une} \\ \text{multiplication par 4 ?}',
    options: [r'\text{Une addition de 4}', r'\text{Une soustraction de 4}', r'\text{Une division par 4}', r'\text{Un carré}'],
    correctOptionIndex: 2,
    rationale: r"\text{L} \text{'} \text{inverse de 'multiplier par 4'} \\ \text{est 'diviser par 4'.}",
  ),
];