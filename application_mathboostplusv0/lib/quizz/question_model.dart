class Question {
  final String text;
  final List<String> options;
  final int correctOptionIndex; // Index de la réponse correcte dans la liste 'options'
  final String rationale; // Explication de la réponse

  const Question({
    required this.text,
    required this.options,
    required this.correctOptionIndex,
    required this.rationale,
  });
}