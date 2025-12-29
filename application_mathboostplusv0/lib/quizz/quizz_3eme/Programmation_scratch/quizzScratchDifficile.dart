import '../../question_model.dart';

final List<Question> quizzScratchDifficile = [
  Question(
    text: r"\text{Si je mets 'Avancer de 10' dans} \\ \text{une boucle 'Répéter 4' elle-même} \\ \text{dans 'Répéter 3', le lutin avance de :}",
    options: [r"40 \text{ fois}", r"7 \text{ fois}", r"12 \text{ fois}", r"120 \text{ fois}"],
    correctOptionIndex: 2,
    rationale: r"\text{Boucles imbriquées : } 4 \times 3 = 12 \\ \text{mouvements au total.}",
  ),
  Question(
    text: r"\text{Quel bloc permet à deux lutins} \\ \text{de communiquer ?}",
    options: [
      r"\text{Envoyer à tous 'message1'}",
      r"\text{Dire 'Bonjour'}",
      r"\text{Aller à 'Lutin2'}",
      r"\text{Variable 'cloud'}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Les messages (broadcasting) permettent} \\ \text{de déclencher des scripts chez d'autres.}",
  ),
  Question(
    text: r"\text{La condition 'NON (score < 10)'} \\ \text{est équivalente à :}",
    options: [
      r"\text{score > 10}",
      r"\text{score = 10}",
      r"\text{score } \geq 10",
      r"\text{score } \leq 10"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{Le contraire de 'strictement inférieur'} \\ \text{est 'supérieur ou égal'.}",
  ),
  Question(
    text: r"\text{Pour dessiner un carré, on répète} \\ \text{4 fois : Avancer, et tourner de...}",
    options: [r"60^\circ", r"120^\circ", r"90^\circ", r"45^\circ"],
    correctOptionIndex: 2,
    rationale: r"\text{L'angle extérieur d'un polygone} \\ \text{régulier est } 360 / n. \ 360/4 = 90^\circ.",
  ),
  Question(
    text: r"\text{Que se passe-t-il avec le bloc} \\ \text{'Répéter jusqu'à ce que <touche espace>'} \text{? }",
    options: [
      r"\text{La boucle ne s'arrête jamais.}",
      r"\text{La boucle s'arrête quand on appuie.}",
      r"\text{La boucle s'exécute une seule fois.}",
      r"\text{Le script plante.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{C'est une boucle conditionnelle.} \\ \text{Elle tourne TANT QUE la condition est fausse.}",
  ),
  Question(
    text: r"\text{Si 'Condition A' est VRAIE et} \\ \text{'Condition B' est FAUSSE, alors} \\ \text{'A et B' est :}",
    options: [r"\text{VRAI}", r"\text{FAUX}", r"\text{On ne sait pas}", r"\text{Nul}"],
    correctOptionIndex: 1,
    rationale: r"\text{L'opérateur ET impose que les} \\ \text{deux conditions soient vraies.}",
  ),
  Question(
    text: r"\text{Pour initialiser une variable 'Score'} \\ \text{au début du jeu, on utilise :}",
    options: [
      r"\text{Ajouter 1 à Score}",
      r"\text{Montrer la variable Score}",
      r"\text{Mettre Score à 0}",
      r"\text{Cacher la variable Score}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{L'initialisation est cruciale pour} \\ \text{ne pas garder l'ancien score.}",
  ),
  Question(
    text: r"\text{Le bloc 'Créer un clone de moi-même'} \\ \text{se trouve dans la catégorie :}",
    options: [r"\text{Contrôle}", r"\text{Événements}", r"\text{Apparence}", r"\text{Opérateurs}"],
    correctOptionIndex: 0,
    rationale: r"\text{C'est une structure de contrôle avancée} \\ \text{(orange foncé).}",
  ),
  Question(
    text: r"\text{Quel script dessine un triangle} \\ \text{équilatéral ?}",
    options: [
      r"\text{Répéter 3 (Avancer, Tourner 60)}",
      r"\text{Répéter 3 (Avancer, Tourner 120)}",
      r"\text{Répéter 3 (Avancer, Tourner 90)}",
      r"\text{Répéter 4 (Avancer, Tourner 120)}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Attention, on tourne de l'angle} \\ \text{extérieur : } 180 - 60 = 120^\circ \text{ (ou } 360/3\text{).}",
  ),
  Question(
    text: r"\text{Si 'x' vaut 5. Le script} \\ \text{'Mettre x à x * 2' puis 'Ajouter 3 à x'} \\ \text{donne :}",
    options: [r'13', r'16', r'10', r'8'],
    correctOptionIndex: 0,
    rationale: r"x = 5 \times 2 = 10. \\ \text{Puis } x = 10 + 3 = 13.",
  ),
];