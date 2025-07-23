# Installation d'un Layout de Clavier Yemba pour Windows 11 (QWERTZ-Allemand)

Ce guide explique comment installer le layout de clavier Yemba sur Windows 11 basé sur le clavier allemand QWERTZ.

## Prérequis

- Windows 10 ou 11
- Droits d'administrateur sur votre ordinateur
- Microsoft Keyboard Layout Creator (MSKLC) - uniquement pour modifications personnalisées

## Méthode 1: Installation automatique (Recommandée)

Cette méthode utilise le programme d'installation précompilé.

1. **Téléchargez le package d'installation**
   - Dans le dossier `windows/qwertz-german`, double-cliquez sur le fichier `setup.exe`

2. **Suivez l'assistant d'installation**
   - Cliquez sur "Suivant" et acceptez les conditions d'utilisation
   - Sélectionnez "Installation complète"
   - Cliquez sur "Installer"

3. **Redémarrez votre ordinateur**
   - Un redémarrage est nécessaire pour que Windows charge correctement le nouveau layout

4. **Ajoutez la langue Yemba à Windows**
   - Ouvrez les Paramètres Windows (`Win + I`)
   - Allez dans `Heure et langue > Langue et région`
   - Cliquez sur `Ajouter une langue`
   - Recherchez et sélectionnez `Allemand (Allemagne)`
   - Cliquez sur les trois points à côté de l'allemand dans la liste et sélectionnez `Options de langue`
   - Cliquez sur `Ajouter un clavier` et sélectionnez `Yemba (Allemagne)`

5. **Utilisation du clavier**
   - Utilisez `Alt + Shift` ou cliquez sur l'indicateur de langue dans la barre des tâches pour basculer entre les claviers
   - Utilisez `AltGr + touche` pour accéder aux caractères spéciaux Yemba

## Méthode 2: Installation manuelle

Si l'installation automatique ne fonctionne pas, suivez ces étapes:

1. **Exécutez le script d'installation**
   - Clic droit sur `install.bat` dans le dossier `windows/qwertz-german`
   - Sélectionnez "Exécuter en tant qu'administrateur"

2. **Suivez les instructions à l'écran**
   - Le script installera automatiquement le layout

3. **Redémarrez et configurez comme dans la méthode 1**
   - Suivez les étapes 3-5 de la méthode 1

## Guide des caractères spéciaux

Le layout utilise la touche `AltGr` (Alt droite) pour accéder aux caractères spéciaux:

| Touche | Caractère | Description |
|--------|-----------|-------------|
| AltGr + 1 | ɛ | Epsilon (e ouvert) |
| AltGr + 2 | ɛ́ | Epsilon accent aigu |
| AltGr + 3 | ɛ̀ | Epsilon accent grave |
| AltGr + 4 | ɛ̂ | Epsilon accent circonflexe |
| AltGr + 5 | ɛ̄ | Epsilon macron |
| AltGr + 6 | ɔ | O ouvert |
| AltGr + 7 | ɔ́ | O ouvert accent aigu |
| AltGr + 8 | ɔ̀ | O ouvert accent grave |
| AltGr + 9 | ɔ̂ | O ouvert accent circonflexe |
| AltGr + 0 | ɔ̄ | O ouvert macron |
| AltGr + q | ʉ | U barré |
| AltGr + w | ʉ́ | U barré accent aigu |
| AltGr + e | ʉ̀ | U barré accent grave |
| AltGr + r | ʉ̂ | U barré accent circonflexe |
| AltGr + t | ʉ̄ | U barré macron |
| AltGr + n | ɲ | N palatal |
| AltGr + m | ŋ | Ng vélaire |

Pour les majuscules, utilisez `AltGr + Shift + touche`.

## Désinstallation

1. Ouvrez le Panneau de configuration
2. Allez dans `Programmes > Programmes et fonctionnalités`
3. Trouvez "Yemba Keyboard Layout" dans la liste
4. Cliquez sur "Désinstaller"
5. Redémarrez votre ordinateur

## Résolution des problèmes

- **Le layout n'apparaît pas après l'installation**:
  - Assurez-vous d'avoir redémarré l'ordinateur
  - Vérifiez que vous avez ajouté le clavier dans les paramètres de langue

- **Certains caractères ne fonctionnent pas**:
  - Assurez-vous d'utiliser la touche AltGr (Alt droite) et non Alt gauche
  - Vérifiez que le layout "Yemba" est actif dans la barre des tâches

- **Erreur lors de l'installation**:
  - Exécutez l'installation en tant qu'administrateur
  - Désactivez temporairement votre antivirus

## Fichiers inclus

- `setup.exe` - Programme d'installation automatique
- `Yemba.dll` - Fichier DLL du layout de clavier
- `Yemba.klc` - Fichier source pour MSKLC (pour modifications)
- `install.bat` - Script d'installation alternative
- `README.md` - Ce fichier d'aide

## Support technique

Pour toute question ou problème, veuillez créer une issue sur notre dépôt GitHub ou contacter l'équipe de support à yemba.keyboard@example.com.