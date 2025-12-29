import '../../question_model.dart';

final List<Question> quizzThalesMoyen = [
  Question(
    text: r"\text{Soit } \frac{5}{10} = \frac{4}{x}. \text{ Calculer } x.",
    options: [r'6', r'2', r'8', r'5'],
    correctOptionIndex: 2,
    rationale: r"5 \times x = 10 \times 4 \implies 5x = 40. \\ x = 8.",
  ),
  Question(
    text: r"\text{Triangle ABC. } M \in AB, N \in AC. \\ (MN)//(BC). \ AM=2, AB=6, AN=3. \\ \text{Calculer } AC.",
    options: [r'4', r'9', r'8', r'5'],
    correctOptionIndex: 1,
    rationale: r"\frac{2}{6} = \frac{3}{AC} \implies AC = \frac{6 \times 3}{2} = 9.",
  ),
  Question(
    text: r"\text{Pour montrer que } (DE)//(BC) \text{,} \\ \text{il suffit de vérifier que :}",
    options: [
      r"\frac{AD}{AB} = \frac{AE}{AC}",
      r"AD = AE",
      r"\frac{AD}{AB} + \frac{AE}{AC} = 1",
      r"AB = AC"
    ],
    correctOptionIndex: 0,
    rationale: r"\text{C'est la réciproque de Thalès.}",
  ),
  Question(
    text: r"\text{Si } \frac{AM}{AB} = 0,5 \text{, cela signifie que :}",
    options: [
      r"M \text{ est le milieu de } [AB].",
      r"M \text{ est au tiers de } [AB].",
      r"M \text{ est en dehors de } [AB].",
      r"AB \text{ est la moitié de } AM."
    ],
    correctOptionIndex: 0,
    rationale: r"\text{Le rapport 1/2 indique le milieu.}",
  ),
  Question(
    text: r"\text{Configuration Papillon : } (AB)//(CD). \\ OA=3, OB=4, OC=6. \\ \text{Calculer } OD.",
    options: [r'6', r'5', r'7', r'8'],
    correctOptionIndex: 3,
    rationale: r"\frac{OA}{OC} = \frac{OB}{OD} \implies \frac{3}{6} = \frac{4}{OD}. \\ OD = \frac{6 \times 4}{3} = 8.",
  ),
  Question(
    text: r"\text{On a } \frac{2}{5} \text{ et } \frac{3}{7}. \text{ Les droites sont-elles parallèles ?}",
    options: [r"\text{Oui}", r"\text{On ne sait pas}", r"\text{Non}", r"\text{Presque}"],
    correctOptionIndex: 2,
    rationale: r"2 \times 7 = 14 \text{ et } 5 \times 3 = 15. \\ 14 \neq 15 \implies \text{Pas parallèles.}",
  ),
  Question(
    text: r"\text{Dans un agrandissement de rapport 3,} \\ \text{les longueurs sont multipliées par :}",
    options: [r'3', r'9', r'6', r'1,5'],
    correctOptionIndex: 0,
    rationale: r"\text{Les longueurs sont multipliées par } k. \\ \text{Ici } k=3.",
  ),
  Question(
    text: r"\text{Triangle } ABC. \ E \in [AB], F \in [AC]. \\ AE=3, AB=9, AF=4, AC=12. \\ (EF) \text{ et } (BC) \text{ sont-elles parallèles ?}",
    options: [r"\text{Non}", r"\text{Oui}", r"\text{Impossible à dire}", r"\text{Elles sont sécantes}"],
    correctOptionIndex: 1,
    rationale: r"\frac{3}{9} = \frac{1}{3} \text{ et } \frac{4}{12} = \frac{1}{3}. \\ \text{Rapports égaux } \implies \text{Parallèles.}",
  ),
  Question(
    text: r"\text{Si un triangle est une réduction} \\ \text{d'un autre de rapport 0,5, son aire est :}",
    options: [
      r"\text{Divisée par 2.}",
      r"\text{Divisée par 4.}",
      r"\text{Multipliée par 2.}",
      r"\text{Inchangée.}"
    ],
    correctOptionIndex: 1,
    rationale: r"\text{Les aires sont multipliées par } k^2. \\ 0,5^2 = 0,25 = \frac{1}{4}.",
  ),
  Question(
    text: r"\text{Calculer } x \text{ dans la configuration Papillon :} \\ \frac{2}{5} = \frac{3}{x}",
    options: [r'6', r'15', r'7,5', r'10'],
    correctOptionIndex: 2,
    rationale: r"2 \times x = 15 \implies x = 7,5.",
  ),
];