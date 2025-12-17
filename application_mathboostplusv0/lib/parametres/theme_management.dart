import 'package:flutter/material.dart';

// Cette variable écoute les changements de thème.
// Par défaut, on le met en mode "système" ou "clair" (ThemeMode.light).
final ValueNotifier<ThemeMode> themeNotifier = ValueNotifier(ThemeMode.light);
