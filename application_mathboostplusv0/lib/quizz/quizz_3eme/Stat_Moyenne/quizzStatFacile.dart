import '../../question_model.dart';

final List<Question> quizzStatistiquesFacile = [
  Question(
    text: r"\text{Comment calcule-t-on la moyenne} \\ \text{d} \text{'} \text{une série statistique ?}",
    options: [
      r'\text{Somme des valeurs} \div \text{Effectif total}',
      r'\text{Valeur max} - \text{Valeur min}',
      r'\text{On prend la valeur du milieu.}',
      r'\text{Effectif total} \div \text{Somme}'
    ],
    correctOptionIndex: 0,
    rationale: r'\text{La moyenne est le quotient de la} \\ \text{somme de toutes les valeurs} \\ \text{par le nombre total de valeurs.}',
  ),
  Question(
    text: r"\text{Quelle est l} \text{'} \text{étendue de la série :} \\ 2 \text{ ; } 5 \text{ ; } 9 \text{ ; } 12",
    options: [r'7', r'10', r'12', r'14'],
    correctOptionIndex: 1,
    rationale: r'\text{Étendue } = \text{Max} - \text{Min} \\ 12 - 2 = 10.',
  ),
  Question(
    text: r'\text{Calculer la moyenne de la série :} \\ 10 \text{ ; } 12 \text{ ; } 14',
    options: [r'11', r'12', r'13', r'36'],
    correctOptionIndex: 1,
    rationale: r'\frac{10 + 12 + 14}{3} = \frac{36}{3} = 12.',
  ),
  Question(
    text: r'\text{La médiane est la valeur qui...}',
    options: [
      r'\text{Est la plus fréquente.}',
      r'\text{Est la moyenne des extrêmes.}',
      r'\text{Partage la série en deux} \\ \text{groupes de même effectif.}',
      r'\text{Est toujours égale à la moyenne.}'
    ],
    correctOptionIndex: 2,
    rationale: r'\text{La médiane partage la série ordonnée} \\ \text{en deux moitiés égales (50\% - 50\%).}',
  ),
  Question(
    text: r'\text{Quelle est la médiane de la série} \\ \text{ordonnée : } 3 \text{ ; } 5 \text{ ; } 8 \text{ ; } 10 \text{ ; } 15 \text{ ?}',
    options: [r'5', r'8', r'10', r'8,2'],
    correctOptionIndex: 1,
    rationale: r'\text{Il y a 5 valeurs (impair).} \\ \text{La valeur centrale est la 3ème : 8.}',
  ),
  Question(
    text: r"\text{Dans une série de notes, l} \text{'} \text{effectif} \\ \text{total correspond à :}",
    options: [
      r'\text{La meilleure note.}',
      r'\text{La somme des notes.}',
      r"\text{Le nombre total d} \text{'} \text{élèves.}",
      r'\text{La moyenne des notes.}'
    ],
    correctOptionIndex: 2,
    rationale: r"\text{L} \text{'} \text{effectif total est le nombre} \\ \text{total de données (ici le nombre d} \text{'} \text{élèves).}",
  ),
  Question(
    text: r"\text{Calculer l} \text{'} \text{étendue de :} \\ 5 \text{ ; } 5 \text{ ; } 5 \text{ ; } 5",
    options: [r'5', r'0', r'20', r'1'],
    correctOptionIndex: 1,
    rationale: r'\text{Max} = 5 \text{ et Min} = 5. \\ 5 - 5 = 0.',
  ),
  Question(
    text: r"\text{Si j} \text{'} \text{ajoute 0 à une série de notes,} \\ \text{la moyenne...}",
    options: [r'\text{Augmente}', r'\text{Ne change pas}', r'\text{Diminue}', r'\text{Devient nulle}'],
    correctOptionIndex: 2,
    rationale: r'\text{Le numérateur (somme) ne change pas,} \\ \text{mais le dénominateur (effectif) augmente.} \\ \text{Donc la moyenne diminue.}',
  ),
  Question(
    text: r"\text{Pour trouver la médiane, il faut} \\ \text{d} \text{'} \text{abord :}",
    options: [
      r'\text{Calculer la moyenne.}',
      r"\text{Ranger les valeurs dans l} \text{'} \text{ordre.}",
      r'\text{Additionner les valeurs.}',
      r'\text{Prendre la plus grande.}'
    ],
    correctOptionIndex: 1,
    rationale: r'\text{Le tri (croissant ou décroissant)} \\ \text{est obligatoire pour trouver la médiane.}',
  ),
  Question(
    text: r'\text{Calculer la moyenne de : } 0 \text{ et } 20.',
    options: [r'10', r'20', r'0', r'15'],
    correctOptionIndex: 0,
    rationale: r'\frac{0+20}{2} = 10.',
  ),
];