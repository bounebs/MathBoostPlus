import 'package:flutter/material.dart';
import 'package:flutter_math_fork/flutter_math.dart';
import 'question_model.dart'; 

class QuizzScreen extends StatefulWidget {
  final String chapitre;
  final String niveau;
  final List<Question> quizzData; 

  const QuizzScreen({
    super.key,
    required this.chapitre,
    required this.niveau,
    required this.quizzData,
  });

  @override
  State<QuizzScreen> createState() => _QuizzScreenState();
}

class _QuizzScreenState extends State<QuizzScreen> {
  // ... (Logique d'état et de navigation inchangée) ...
  int _currentQuestionIndex = 0;
  int _score = 0;
  int? _selectedOptionIndex;
  bool _answered = false;

  void _checkAnswer(int selectedIndex) { /* ... (inchangé) ... */
    if (_answered) return; 

    setState(() {
      _selectedOptionIndex = selectedIndex;
      _answered = true;
      
      if (selectedIndex == widget.quizzData[_currentQuestionIndex].correctOptionIndex) {
        _score++;
      }
    });
  }

  void _nextQuestion() { /* ... (inchangé) ... */
     if (_currentQuestionIndex < widget.quizzData.length - 1) {
      setState(() {
        _currentQuestionIndex++;
        _selectedOptionIndex = null;
        _answered = false;
      });
    } else {
      _showResultsDialog();
    }
  }

  void _showResultsDialog() { /* ... (inchangé) ... */
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Résultats du Quiz', style: TextStyle(fontWeight: FontWeight.bold)),
          content: Text(
            'Vous avez terminé le quiz ${widget.niveau} de ${widget.chapitre} !\n\n'
            'Votre score final : $_score / ${widget.quizzData.length}',
            style: const TextStyle(fontSize: 16),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Fermer et revenir', style: TextStyle(color: Colors.blue)),
              onPressed: () {
                Navigator.of(context).popUntil((route) => route.isFirst);
              },
            ),
          ],
        );
      },
    );
  }


  // Helper pour construire les boutons de réponse avec le feedback de couleur
  Widget _buildOptionButton(int index, String optionText, int correctIndex) {
    Color backgroundColor = Colors.pink.shade100;
    Color textColor = Colors.black87;

    if (_answered) {
      if (index == correctIndex) {
        backgroundColor = Colors.green.shade500; 
        textColor = Colors.white;
      } else if (index == _selectedOptionIndex) {
        backgroundColor = Colors.red.shade500;
        textColor = Colors.white;
      }
    }
    
    return InkWell(
      onTap: _answered ? null : () => _checkAnswer(index),
      borderRadius: BorderRadius.circular(15),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 10),
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: (_selectedOptionIndex == index) && !_answered ? Colors.blue.shade800 : Colors.transparent,
            width: 2,
          ),
        ),
        child: Center( // CENTRER le widget Math.tex
          // *** MODIFICATION MAJEURE ***
          // Utilise Math.tex pour rendre la formule LaTeX
          child: Math.tex(
            optionText,
            textStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: textColor,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = widget.quizzData[_currentQuestionIndex];
    final totalQuestions = widget.quizzData.length;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Question ${_currentQuestionIndex + 1} sur $totalQuestions",
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 1,
      ),
      body: SingleChildScrollView( 
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // ... (Titre du Quiz inchangé) ...
            Text(
              "Quiz ${widget.niveau} | ${widget.chapitre}",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.grey.shade600,
              ),
            ),
            const SizedBox(height: 25),

            // --- 2. Enoncé de la question (Utilisation de Math.tex) ---
            Container(
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.blue.shade50,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Math.tex(
                currentQuestion.text,
                textStyle: const TextStyle( // Style appliqué au texte normal
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
                // L'alignement est géré par la taille du Container parent
              ),
            ),
            const SizedBox(height: 30),

            // --- 3. Options de Réponse (Utilisation de _buildOptionButton modifié) ---
            ...List.generate(currentQuestion.options.length, (index) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 15),
                child: _buildOptionButton(
                  index,
                  currentQuestion.options[index],
                  currentQuestion.correctOptionIndex,
                ),
              );
            }),
            const SizedBox(height: 30),

            // --- 4. Affichage du Feedback (Rationnel - Utilisation de Math.tex) ---
            if (_answered)
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: (_selectedOptionIndex == currentQuestion.correctOptionIndex) 
                      ? Colors.green.shade50 
                      : Colors.red.shade50,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: (_selectedOptionIndex == currentQuestion.correctOptionIndex) 
                        ? Colors.green.shade400 
                        : Colors.red.shade400,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      (_selectedOptionIndex == currentQuestion.correctOptionIndex) 
                          ? 'Très bien !' 
                          : 'Oups...',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: (_selectedOptionIndex == currentQuestion.correctOptionIndex) ? Colors.green.shade800 : Colors.red.shade800,
                      ),
                    ),
                    const SizedBox(height: 5),
                    // *** MODIFICATION MAJEURE ***
                    // Utilisation de Math.tex pour le rationnel
                    Math.tex(
                      currentQuestion.rationale,
                      textStyle: const TextStyle(fontSize: 14),
                    ),
                  ],
                ),
              ),
            const SizedBox(height: 30),

            // --- 5. Bouton 'Question Suivante' (Inchangé) ---
            if (_answered)
              ElevatedButton(
                onPressed: _nextQuestion,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue.shade700,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                child: Text(
                  _currentQuestionIndex < totalQuestions - 1 ? "Question Suivante" : "Terminer le Quiz",
                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
          ],
        ),
      ),
    );
  }
}