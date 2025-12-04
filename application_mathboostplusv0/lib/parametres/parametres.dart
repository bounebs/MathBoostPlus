import 'package:flutter/material.dart';
import 'theme_management.dart'; // le gestionnaire dark mode

class ParametresPage extends StatefulWidget {
  const ParametresPage({super.key});

  @override
  State<ParametresPage> createState() => _ParametresPageState();
}

class _ParametresPageState extends State<ParametresPage> {
  String langueSelectionnee = 'FR';
  String tailleTexteSelectionnee = 'Moyen';
  final List<String> langues = ['FR', 'EN', 'ES'];
  final List<String> taillesTexte = ['Petit', 'Moyen', 'Grand'];

  @override
  Widget build(BuildContext context) {
    // On récupère le mode actuel pour savoir si le switch doit être ON ou OFF
    bool isDarkMode = themeNotifier.value == ThemeMode.dark;

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                "Paramètres",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  // La couleur du texte s'adapte automatiquement au thème
                  color: Theme.of(context).textTheme.bodyLarge?.color,
                ),
              ),
            ),
            const SizedBox(height: 40),

            // --- Langues ---
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Langues", style: TextStyle(fontSize: 18)),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      value: langueSelectionnee,
                      // L'icône change de couleur selon le thème
                      icon: Icon(Icons.arrow_drop_down, color: Theme.of(context).iconTheme.color),
                      dropdownColor: Theme.of(context).scaffoldBackgroundColor, // Fond du menu
                      onChanged: (String? newValue) {
                        setState(() => langueSelectionnee = newValue!);
                      },
                      items: langues.map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                            style: TextStyle(
                              // Couleur du texte dans le menu
                              color: Theme.of(context).textTheme.bodyLarge?.color
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 25),

            // --- Apparence sombre (LE SWITCH) ---
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Apparence sombre",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "Désactivé par défaut",
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    ),
                  ],
                ),
                Switch(
                  value: isDarkMode, // Utilise la valeur réelle du thème
                  activeColor: Colors.blue,
                  onChanged: (bool value) {
                    setState(() {
                      // C'est ici qu'on change le thème global !
                      themeNotifier.value = value ? ThemeMode.dark : ThemeMode.light;
                    });
                  },
                ),
              ],
            ),

            const SizedBox(height: 25),

            // --- Taille du texte ---
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text("Taille du texte", style: TextStyle(fontSize: 18)),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      value: tailleTexteSelectionnee,
                      icon: Icon(Icons.arrow_drop_down, color: Theme.of(context).iconTheme.color),
                      dropdownColor: Theme.of(context).scaffoldBackgroundColor,
                      onChanged: (String? newValue) {
                        setState(() => tailleTexteSelectionnee = newValue!);
                      },
                      items: taillesTexte.map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                             style: TextStyle(
                              color: Theme.of(context).textTheme.bodyLarge?.color
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}