# Installation du clavier Yemba sous macOS (QWERTZ allemand)

Ce document explique comment installer et utiliser le layout de clavier Yemba pour macOS basé sur le clavier allemand QWERTZ.

## Prérequis

- macOS 10.9 ou ultérieur
- Droits d'administrateur (pour certaines méthodes d'installation)
- Ukelele (recommandé pour l'installation)

## Méthode 1: Installation avec Ukelele (Recommandée)

[Ukelele](https://software.sil.org/ukelele/) est un éditeur de disposition de clavier pour macOS qui facilite l'installation.

1. **Téléchargez et installez Ukelele**
   - Visitez [le site d'Ukelele](https://software.sil.org/ukelele/) et téléchargez la dernière version
   - Installez l'application en la déplaçant dans votre dossier Applications

2. **Ouvrez le fichier Yemba.keylayout avec Ukelele**
   - Lancez Ukelele
   - Utilisez File > Open pour ouvrir le fichier `Yemba.keylayout`

3. **Installez la disposition**
   - Dans le menu File, sélectionnez Install
   - Choisissez l'une des options suivantes:
     - **Install for current user** (recommandé): Installe pour l'utilisateur actuel uniquement
     - **Install for all users**: Nécessite des droits administrateur, installe pour tous les utilisateurs

4. **Activez la disposition**
   - Allez dans Préférences Système > Clavier > Sources de saisie
   - Cliquez sur le bouton "+" en bas à gauche
   - Parcourez la liste et trouvez "Yemba" ou "Yemba (DE)" dans la section "Autres"
   - Sélectionnez-le et cliquez sur "Ajouter"

## Méthode 2: Installation manuelle

Si vous préférez ne pas utiliser Ukelele, vous pouvez installer le layout manuellement:

1. **Copiez le fichier .keylayout dans le dossier approprié**
   - Pour l'utilisateur actuel seulement:
     ```
     ~/Library/Keyboard Layouts/
     ```
   - Pour tous les utilisateurs:
     ```
     /Library/Keyboard Layouts/
     ```
   - Note: Vous devrez peut-être créer ce dossier s'il n'existe pas déjà

2. **Redémarrez la session ou l'ordinateur**
   - Déconnectez-vous puis reconnectez-vous, ou redémarrez votre Mac

3. **Activez la disposition**
   - Suivez l'étape 4 de la méthode Ukelele ci-dessus

## Utilisation du clavier

Une fois installé, vous pouvez basculer entre les différentes dispositions de clavier en utilisant:

- Le menu de langue dans la barre de menu (icône drapeau)
- Le raccourci clavier par défaut: Commande (⌘) + Espace (à personnaliser dans Préférences Système > Clavier > Raccourcis)

### Caractères spéciaux

Pour accéder aux caractères spéciaux Yemba, utilisez la touche Option (⌥) en combinaison avec d'autres touches:

| Combinaison | Caractère | Description |
|-------------|-----------|-------------|
| Option + 1 | ɛ | Epsilon (e ouvert) |
| Option + 2 | ɛ́ | Epsilon accent aigu |
| Option + 3 | ɛ̀ | Epsilon accent grave |
| Option + 4 | ɛ̂ | Epsilon accent circonflexe |
| Option + 5 | ɛ̄ | Epsilon macron |
| Option + 6 | ɔ | O ouvert |
| Option + 7 | ɔ́ | O ouvert accent aigu |
| Option + 8 | ɔ̀ | O ouvert accent grave |
| Option + 9 | ɔ̂ | O ouvert accent circonflexe |
| Option + 0 | ɔ̄ | O ouvert macron |
| Option + Q | ʉ | U barré |
| Option + W | ʉ́ | U barré accent aigu |
| Option + E | ʉ̀ | U barré accent grave |
| Option + R | ʉ̂ | U barré accent circonflexe |
| Option + T | ʉ̄ | U barré macron |
| Option + Z | ə | Schwa |
| Option + U | ɨ | I barré |
| Option + N | ɲ | N palatal |
| Option + M | ŋ | Ng vélaire |

Pour les majuscules, utilisez Option + Shift + la touche correspondante.

## Désinstallation

### Désinstallation avec Ukelele
1. Ouvrez Ukelele
2. Allez dans File > Show Keyboard Layouts
3. Trouvez "Yemba"
4. Faites un clic droit et sélectionnez "Delete" ou "Move to Trash"
5. Redémarrez votre session ou votre ordinateur

### Désinstallation manuelle
1. Supprimez le fichier `Yemba.keylayout` du dossier où vous l'avez installé:
   - `~/Library/Keyboard Layouts/` (pour un seul utilisateur)
   - `/Library/Keyboard Layouts/` (pour tous les utilisateurs)
2. Redémarrez votre session ou votre ordinateur

## Problèmes courants

- **Le clavier n'apparaît pas dans les Préférences Système**: Assurez-vous d'avoir redémarré après l'installation.
- **Certains caractères ne fonctionnent pas**: Vérifiez que vous utilisez bien la touche Option (⌥) et non Alt.
- **Conflit avec d'autres applications**: Certaines applications peuvent avoir des raccourcis qui entrent en conflit avec les combinaisons de touches.

## Support

Pour toute question ou problème, veuillez créer une issue sur notre dépôt GitHub ou contacter l'équipe de support.
