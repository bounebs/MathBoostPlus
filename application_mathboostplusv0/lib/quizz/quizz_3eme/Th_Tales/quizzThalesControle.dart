import '../../question_model.dart';

final List<Question> quizzThalesControle = [
  Question(
    text: r"\text{Un skieur descend une piste.} \\ \text{Dénivelé 50m pour 200m de piste.} \\ \text{Altitude après 100m de descente ?}",
    options: [r'50 \text{ m}', r'30 \text{ m}', r'25 \text{ m}', r'10 \text{ m}'],
    correctOptionIndex: 2,
    rationale: r"\text{On est à mi-parcours (100 sur 200).} \\ \text{Le dénivelé est aussi divisé par 2.}",
  ),
  Question(
    text: r"\text{Un bâton de 1m projette une ombre} \\ \text{de 1,5m. Un arbre a une ombre de 6m.} \\ \text{Hauteur de l'arbre ?}",
    options: [r'9 \text{ m}', r'4 \text{ m}', r'3 \text{ m}', r'6 \text{ m}'],
    correctOptionIndex: 1,
    rationale: r"\text{Tableau de proportionnalité (Thalès).} \\ h = \frac{1 \times 6}{1,5} = 4 \text{ m.}",
  ),
  Question(
    text: r"\text{Dans un cône de volume } 81 \text{ cm}^3, \\ \text{on coupe au tiers de la hauteur (depuis le sommet).} \\ \text{Volume du petit cône ?}",
    options: [r'27 \text{ cm}^3', r'9 \text{ cm}^3', r'3 \text{ cm}^3', r'1 \text{ cm}^3'],
    correctOptionIndex: 2,
    rationale: r"\text{Rapport } k = 1/3. \\ V' = (1/3)^3 \times 81 = \frac{1}{27} \times 81 = 3.",
  ),
  Question(
    text: r"\text{On veut mesurer la largeur d'une rivière.} \\ \text{On utilise Thalès avec deux triangles.} \\ \text{Cette méthode s'appelle :}",
    options: [r"\text{La visée}", r"\text{La triangulation}", r"\text{L'arpentage}", r"\text{Le bornage}"],
    correctOptionIndex: 1,
    rationale: r"\text{On construit virtuellement deux} \\ \text{triangles semblables.}",
  ),
  Question(
    text: r"\text{Une rampe d'accès fait 10m de long} \\ \text{pour 1m de haut. Combien faut-il} \\ \text{avancer pour monter de 50cm ?}",
    options: [r'2 \text{ m}', r'2,5 \text{ m}', r'5 \text{ m}', r'1 \text{ m}'],
    correctOptionIndex: 2,
    rationale: r"\text{50cm = 0,5m (la moitié de la hauteur).} \\ \text{Il faut donc la moitié de la longueur.}",
  ),
  Question(
    text: r"\text{Si deux cercles sont concentriques,} \\ \text{leurs rayons sont-ils proportionnels ?}",
    options: [r"\text{Non}", r"\text{Oui}", r"\text{Toujours 1/2}", r"\text{Seulement si k=3}"],
    correctOptionIndex: 1,
    rationale: r"\text{Le rapport entre le petit et le grand} \\ \text{rayon définit le coefficient.}",
  ),
  Question(
    text: r"\text{Dans un triangle rectangle, la hauteur} \\ \text{issue de l'angle droit crée :}",
    options: [
      r"\text{Deux triangles isocèles.}",
      r"\text{Trois triangles semblables.}",
      r"\text{Aucun triangle semblable.}",
      r"\text{Un carré.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Le petit, le moyen et le grand} \\ \text{triangle sont tous semblables.}",
  ),
  Question(
    text: r"\text{L'échelle d'une carte est 1/50000.} \\ \text{2cm sur la carte représentent :}",
    options: [r'100 \text{ m}', r'1 \text{ km}', r'5 \text{ km}', r'10 \text{ km}'],
    correctOptionIndex: 1,
    rationale: r"2 \times 50000 = 100000 \text{ cm} \\ = 1000 \text{ m} = 1 \text{ km.}",
  ),
  Question(
    text: r"\text{Thalès Papillon. } OA=2, OB=3, \\ OC=5. \text{ Calculer } OD.",
    options: [r'6', r'7', r'7,5', r'10'],
    correctOptionIndex: 2,
    rationale: r"\frac{OA}{OB} = \frac{OC}{OD} \text{ (Attention à l'ordre !)} \\ \frac{2}{3} = \frac{5}{OD} \implies OD = 7,5.",
  ),
  Question(
    text: r"\text{Pour diviser un segment en 3 parties} \\ \text{égales sans règle graduée, on utilise :}",
    options: [
      r"\text{Le compas seul.}",
      r"\text{Le théorème de Pythagore.}",
      r"\text{Le théorème de Thalès.}",
      r"\text{Un rapporteur.}"
    ],
    correctOptionIndex: 2,
    rationale: r"\text{On trace une droite sécante avec} \\ \text{des graduations régulières et des parallèles.}",
  ),
];