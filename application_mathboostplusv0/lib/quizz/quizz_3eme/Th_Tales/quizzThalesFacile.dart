import '../../question_model.dart';

final List<Question> quizzThalesFacile = [
  Question(
    text: r"\text{Quelle est la condition indispensable} \\ \text{pour appliquer le théorème de Thalès ?}",
    options: [
      r"\text{Avoir un angle droit.}",
      r"\text{Avoir deux droites parallèles.}",
      r"\text{Avoir un triangle isocèle.}",
      r"\text{Connaître toutes les longueurs.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Le théorème ne s'applique que} \\ \text{si l'on a deux droites parallèles.}",
  ),
  Question(
    text: r"\text{Le théorème de Thalès sert} \\ \text{principalement à :}",
    options: [
      r"\text{Calculer des aires.}",
      r"\text{Prouver qu'un triangle est rectangle.}",
      r"\text{Calculer des longueurs.}",
      r"\text{Mesurer des angles.}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{Il permet de calculer une longueur} \\ \text{manquante grâce à la proportionnalité.}",
  ),
  Question(
    text: r"\text{Dans une configuration de Thalès,} \\ \text{les triangles sont :}",
    options: [
      r"\text{Égaux.}",
      r"\text{Rectangles.}",
      r"\text{Semblables (proportionnels).}",
      r"\text{Symétriques.}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{L'un est un agrandissement} \\ \text{ou une réduction de l'autre.}",
  ),
  Question(
    text: r"\text{Comment appelle-t-on la configuration} \\ \text{où les triangles sont opposés} \\ \text{par le sommet ?}",
    options: [
      r"\text{La configuration Croisée.}",
      r"\text{La configuration Papillon.}",
      r"\text{La configuration Inversée.}",
      r"\text{La configuration Miroir.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Cela ressemble aux ailes d'un} \\ \text{papillon (ou un sablier).}",
  ),
  Question(
    text: r"\text{Si } (MN) // (BC) \text{ dans le triangle} \\ ABC \text{ avec } M \in [AB] \text{, l'égalité est :}",
    options: [
      r"\frac{AM}{AB} = \frac{AN}{AC} = \frac{BC}{MN}",
      r"\frac{AM}{AB} = \frac{AC}{AN} = \frac{MN}{BC}",
      r"\frac{AM}{AB} = \frac{AN}{AC} = \frac{MN}{BC}",
      r"\frac{AB}{AM} = \frac{AN}{AC} = \frac{MN}{BC}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{Petit côté sur Grand côté :} \\ \frac{AM}{AB} = \frac{AN}{AC} = \frac{MN}{BC}.",
  ),
  Question(
    text: r"\text{Thalès traduit une situation de :}",
    options: [
      r"\text{Pythagore.}",
      r"\text{Symétrie centrale.}",
      r"\text{Perpendicularité.}",
      r"\text{Proportionnalité.}"
    ],
    correctOptionIndex: 3,
    rationale: r"\text{Les longueurs des côtés des deux} \\ \text{triangles sont proportionnelles.}",
  ),
  Question(
    text: r"\text{Si } \frac{3}{4} = \frac{x}{8} \text{, combien vaut } x \text{ ?}",
    options: [r'4', r'6', r'5', r'8'],
    correctOptionIndex: 1,
    rationale: r"\text{Produit en croix :} \\ x = \frac{3 \times 8}{4} = \frac{24}{4} = 6.",
  ),
  Question(
    text: r"\text{La réciproque de Thalès sert à :}",
    options: [
      r"\text{Calculer une longueur.}",
      r"\text{Calculer un angle.}",
      r"\text{Démontrer que deux droites} \\ \text{sont parallèles.}",
      r"\text{Tracer une droite.}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{Si les rapports sont égaux,} \\ \text{alors les droites sont parallèles.}",
  ),
  Question(
    text: r"\text{Dans l'égalité } \frac{AD}{AB} = \frac{AE}{AC} = \frac{DE}{BC}, \\ \text{les droites parallèles sont :}",
    options: [r'(AB) \text{ et } (AC)', r'(AD) \text{ et } (AE)', r'(DE) \text{ et } (BC)', r'(AB) \text{ et } (BC)'],
    correctOptionIndex: 2,
    rationale: r"\text{Ce sont les troisièmes côtés} \\ \text{des triangles ADE et ABC.}",
  ),
  Question(
    text: r"\text{Peut-on utiliser Thalès si les} \\ \text{droites ne sont pas parallèles ?}",
    options: [r"\text{Oui}", r"\text{Non}", r"\text{Parfois}", r"\text{Seulement en 4ème}"],
    correctOptionIndex: 1,
    rationale: r"\text{C'est la condition obligatoire.} \\ \text{Sinon, il n'y a pas proportionnalité.}",
  ),
];