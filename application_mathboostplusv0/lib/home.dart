import 'package:flutter/material.dart';

final List<String> niveaux = [
  "6ème",
  "5ème",
  "4ème",
  "3ème",
  "Seconde",
  "Première",
  "Terminale",
];

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      // Barre du bas
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(
          color: Colors.red.shade300,
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            // Bouton gauche
            CircleAvatar(
              radius: 25,
              backgroundColor: Colors.blue.shade200,
              child: const Icon(
                Icons.onetwothree,
                color: Colors.white,
                semanticLabel: 'Révision'),
            ),

            // Zone centrale (validation / check)
            const Icon(
              Icons.check, 
              size: 40, 
              color: Colors.white,
              semanticLabel: 'Quizz'
            ),

            // Bouton droit
            CircleAvatar(
              radius: 25,
              backgroundColor: Colors.green.shade300,
              child: const Icon(
                Icons.settings, 
                color: Colors.white,
                semanticLabel: 'Paramètres'),
            )
          ],
        ),
      ),

      // Corps de la page
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Texte au dessus de la liste d'items
              Center(
                child : Text(
                  "Veuillez séléctonner une classe pour commencer",
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight : FontWeight.bold, 
                    color: Color.fromARGB(255, 3, 124, 223)
                  )
                ),
              ),

              const SizedBox(height: 25),
          
              // Liste d’items
              Expanded(
                child: ListView.builder(
                  itemCount: 7,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.only(bottom: 15),
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.red.shade100,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                        child : Text(
                          niveaux[index],
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight : FontWeight.bold
                          )
                        ),
                      ) 
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
