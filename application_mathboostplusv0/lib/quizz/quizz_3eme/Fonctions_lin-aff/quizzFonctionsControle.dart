import '../../question_model.dart';

final List<Question> quizzFonctionsControle = [
  Question(
    text: r"\text{Un taxi facture 2€ de prise en charge} \\ \text{puis 1,50€ par km.} \\ \text{Quelle fonction modélise le prix ?}",
    options: [r'f(x) = 1,5x + 2', r'f(x) = 2x + 1,5', r'f(x) = 3,5x', r'f(x) = 1,5x'],
    correctOptionIndex: 0,
    rationale: r"\text{Partie variable : } 1,5 \times x. \\ \text{Partie fixe : } +2. \\ \text{Donc } 1,5x + 2.",
  ),
  Question(
    text: r"\text{Abonnement A : 20€/mois.} \\ \text{Abonnement B : 5€ + 2€/séance.} \\ \text{Quand B devient-il plus cher que A ?}",
    options: [
      r"\text{À partir de 8 séances.}",
      r"\text{À partir de 10 séances.}",
      r"\text{À partir de 5 séances.}",
      r"\text{Jamais.}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{On résout } 2x + 5 > 20. \\ 2x > 15 \implies x > 7,5. \\ \text{Donc à partir de 8 séances.}",
  ),
  Question(
    text: r"\text{Quelle est la nature de la fonction} \\ \text{représentant l'aire d'un carré} \\ \text{en fonction de son côté } x \text{ ?}",
    options: [
      r"\text{Ni linéaire, ni affine}",
      r"\text{Linéaire}",
      r"\text{Affine}",
      r"\text{Constante}"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Aire } = x^2. \text{ Ce n'est pas du} \\ \text{type } ax+b \text{ (c'est du second degré).}",
  ),
  Question(
    text: r"\text{Soit } f(x) = -2x + 3. \\ \text{Calculer l'antécédent de 0.}",
    options: [r'1,5', r'-1,5', r'3', r'0'],
    correctOptionIndex: 0,
    rationale: r"-2x + 3 = 0 \\ -2x = -3 \\ x = \frac{-3}{-2} = 1,5.",
  ),
  Question(
    text: r"\text{On donne } d : y = 3x - 1. \\ \text{Le point } M(10 ; 29) \text{ est-il sur } d \text{ ?}",
    options: [r"\text{Oui}", r"\text{Non}"],
    correctOptionIndex: 0,
    rationale: r"3 \times 10 - 1 = 30 - 1 = 29. \\ \text{L'égalité est vérifiée.}",
  ),
  Question(
    text: r"\text{Tarif : réduction de 20\%.} \\ \text{Quelle fonction linéaire modélise} \\ \text{le prix final ?}",
    options: [r'f(x) = 0,8x', r'f(x) = 0,2x', r'f(x) = x - 20', r'f(x) = 1,2x'],
    correctOptionIndex: 0,
    rationale: r"\text{Payer 100\% - 20\% revient à} \\ \text{payer 80\%, soit multiplier par 0,8.}",
  ),
  Question(
    text: r"\text{L'intersection des droites} \\ y = x + 2 \text{ et } y = -x + 4 \text{ est :}",
    options: [r'(1 ; 3)', r'(3 ; 1)', r'(2 ; 4)', r'(0 ; 2)'],
    correctOptionIndex: 0,
    rationale: r"x+2 = -x+4 \implies 2x=2 \implies x=1. \\ y = 1+2 = 3. \text{ Point } (1;3).",
  ),
  Question(
    text: r"\text{Une fonction affine est constante si...}",
    options: [r'a = 0', r'b = 0', r'x = 0', r'a = 1'],
    correctOptionIndex: 0,
    rationale: r"\text{Si } a=0 \text{, alors } f(x)=b \\ \text{(ne dépend plus de } x \text{).}",
  ),
  Question(
    text: r"\text{Si } f(5) - f(2) = 12 \text{ pour une} \\ \text{fonction affine, que vaut } a \text{ ?}",
    options: [r'4', r'3', r'12', r'6'],
    correctOptionIndex: 0,
    rationale: r"\text{Accroissement :} \\ a = \frac{f(5)-f(2)}{5-2} = \frac{12}{3} = 4.",
  ),
  Question(
    text: r"\text{Un rectangle a un périmètre de 20.} \\ \text{Si la largeur est } x \text{, la longueur} \\ \text{est donnée par :}",
    options: [r'f(x) = 10 - x', r'f(x) = 20 - x', r'f(x) = 10 - 2x', r'f(x) = 20 - 2x'],
    correctOptionIndex: 0,
    rationale: r"\text{Demi-périmètre } = 10. \\ L + l = 10 \implies L = 10 - x.",
  ),
];