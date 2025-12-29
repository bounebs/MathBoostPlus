import '../../question_model.dart';

final List<Question> quizzScratchFacile = [
  Question(
    text: r"\text{Quel bloc est généralement utilisé} \\ \text{pour démarrer un script ?}",
    options: [
      r"\text{Quand la touche espace est pressée}",
      r"\text{Quand le drapeau vert est cliqué}",
      r"\text{Avancer de 10}",
      r"\text{Attendre 1 seconde}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{C'est l'événement standard de} \\ \text{lancement dans Scratch.}",
  ),
  Question(
    text: r"\text{Dans quel menu trouve-t-on le} \\ \text{bloc 'Avancer de 10 pas' ?}",
    options: [r"\text{Contrôle}", r"\text{Apparence}", r"\text{Mouvement}", r"\text{Événements}"],
    correctOptionIndex: 2,
    rationale: r"\text{Les blocs bleus de déplacement} \\ \text{sont dans la catégorie Mouvement.}",
  ),
  Question(
    text: r"\text{Le centre de la scène a pour} \\ \text{coordonnées :}",
    options: [r"x=100, y=100", r"x=0, y=0", r"x=240, y=180", r"x=1, y=1"],
    correctOptionIndex: 1,
    rationale: r"\text{L'origine du repère orthonormé} \\ \text{de la scène est (0 ; 0).}",
  ),
  Question(
    text: r"\text{Pour dessiner, il faut utiliser} \\ \text{le bloc :}",
    options: [r"\text{Stylo en position d'écriture}", r"\text{Effacer tout}", r"\text{Relever le stylo}", r"\text{Ajouter 1 à la couleur}"],
    correctOptionIndex: 0,
    rationale: r"\text{Souvent appelé 'Stylo en position} \\ \text{d'écriture' ou 'Stylo bas'.}",
  ),
  Question(
    text: r"\text{Le bloc 'Répéter 10 fois' sert à :}",
    options: [
      r"\text{Créer une variable.}",
      r"\text{Faire une pause.}",
      r"\text{Créer une boucle.}",
      r"\text{Arrêter le script.}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{C'est une boucle finie qui permet} \\ \text{de répéter des instructions.}",
  ),
  Question(
    text: r"\text{Quelle est l'orientation par} \\ \text{défaut d'un lutin (vers la droite) ?}",
    options: [r"0^\circ", r"180^\circ", r"90^\circ", r"-90^\circ"],
    correctOptionIndex: 2,
    rationale: r"\text{Dans Scratch, 90° correspond} \\ \text{à la droite (l'est).}",
  ),
  Question(
    text: r"\text{Si l'abscisse } x \text{ augmente,} \\ \text{le lutin se déplace vers :}",
    options: [r"\text{La droite}", r"\text{Le haut}", r"\text{La gauche}", r"\text{Le bas}"],
    correctOptionIndex: 0,
    rationale: r"\text{L'axe des abscisses (x) est} \\ \text{horizontal et orienté vers la droite.}",
  ),
  Question(
    text: r"\text{Pour faire dire 'Bonjour' au lutin,} \\ \text{on va dans :}",
    options: [r"\text{Mouvement}", r"\text{Capteurs}", r"\text{Son}", r"\text{Apparence}"],
    correctOptionIndex: 3,
    rationale: r"\text{Les bulles de dialogue sont} \\ \text{des changements d'apparence (violets).}",
  ),
  Question(
    text: r"\text{Que fait le bloc 'S'orienter à 0' ?}",
    options: [
      r"\text{Le lutin regarde vers le haut.}",
      r"\text{Le lutin regarde vers la droite.}",
      r"\text{Le lutin regarde vers le bas.}",
      r"\text{Le lutin disparaît.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{0° correspond au Nord (Haut).} \\ \text{90° est l'Est, 180° le Sud.}",
  ),
  Question(
    text: r"\text{Quelle instruction permet de} \\ \text{ralentir l'exécution d'un script ?}",
    options: [
      r"\text{Stop tout}",
      r"\text{Attendre 1 seconde}",
      r"\text{Répéter indéfiniment}",
      r"\text{Envoyer un message}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Ce bloc met le programme en} \\ \text{pause pour la durée choisie.}",
  ),
];