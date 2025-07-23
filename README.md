# 🌍 Layouts de Clavier Yemba

Ce projet fournit des layouts de clavier personnalisés pour permettre aux locuteurs de la langue Yemba d'écrire facilement dans leur langue maternelle sur les ordinateurs macOS et Windows.

## 📖 À propos du projet

Le Yemba est une langue bantoue parlée au Cameroun. Cette langue utilise des caractères spéciaux qui ne sont pas disponibles sur les claviers standards. Ce projet résout ce problème en fournissant des layouts de clavier qui permettent l'accès facile à tous les caractères nécessaires pour écrire correctement en Yemba.

## 🎯 Caractères supportés

Le layout inclut tous les caractères spéciaux du Yemba :

### Voyelles ouvertes
- **ɛ** (epsilon) avec tons : ɛ̀, ɛ́, ɛ̂, ɛ̄
- **ɔ** (o ouvert) avec tons : ɔ̀, ɔ́, ɔ̂, ɔ̄

### Voyelles centrales
- **ʉ** (u central) avec tons : ʉ̀, ʉ́, ʉ̂, ʉ̄
- **ə** (schwa) avec tons : ə̀, ə́, ə̂, ə̄
- **ɨ** (i barré) avec tons : ɨ̀, ɨ́, ɨ̂, ɨ̄

### Consonnes spéciales
- **ɲ** (n palatal)
- **ŋ** (ng vélaire)

### Versions majuscules
Toutes les lettres spéciales ont leurs équivalents en majuscules.

## 🖥️ Plateformes et layouts supportés

### macOS
- **Layouts disponibles**:
  - **QWERTY US**: `systems/macos/de/Yemba.keylayout`
  - **QWERTZ Allemand**: En développement
- **Installation** : Via Ukelele (recommandé) ou installation manuelle
- **Modificateur** : Touche Option (⌥)

### Windows  
- **Layouts disponibles**:
  - **QWERTZ Allemand**: `windows/qwertz-german/Yemba.klc`
  - Autres layouts en développement
- **Installation** : Via le script d'installation ou Microsoft Keyboard Layout Creator (MSKLC)
- **Modificateur** : Touche AltGr (Alt droite)

## 🚀 Installation rapide

### macOS avec Ukelele
1. [Téléchargez Ukelele](https://software.sil.org/ukelele/)
2. Ouvrez `Yemba.keylayout` dans Ukelele
3. File → Install → Install for Current User
4. Activez dans Préférences Système → Clavier → Sources d'entrée

### Windows (QWERTZ Allemand)
1. Allez dans le dossier `windows/qwertz-german`
2. Exécutez `install.bat` en tant qu'administrateur
3. Redémarrez votre session
4. Activez dans Paramètres → Langue → Options de langue → Ajouter un clavier

## 📚 Documentation détaillée

- **[Guide macOS](systems/macos/de/README.md)** - Instructions pour macOS avec Ukelele
- **[Guide Windows QWERTZ Allemand](windows/qwertz-german/README.md)** - Instructions pour Windows
- **[Page web du projet](index.html)** - Interface web avec guide d'utilisation

## 🎹 Guide d'utilisation

### Exemples de saisie pour QWERTZ Allemand (Windows)

```
AltGr + 1 = ɛ        AltGr + 6 = ɔ
AltGr + 2 = ɛ́        AltGr + 7 = ɔ́  
AltGr + 3 = ɛ̀        AltGr + 8 = ɔ̀
AltGr + 4 = ɛ̂        AltGr + 9 = ɔ̂
AltGr + 5 = ɛ̄        AltGr + 0 = ɔ̄

AltGr + q = ʉ        AltGr + z = ə
AltGr + w = ʉ́        AltGr + u = ɨ
AltGr + e = ʉ̀        
AltGr + r = ʉ̂        
AltGr + t = ʉ̄        

AltGr + n = ɲ        AltGr + m = ŋ
```

**Pour les majuscules :** AltGr + Shift + touche

## 🌐 Structure du projet

```
Yemba-keyboard-layouts/
├── systems/
│   ├── macos/
│   │   ├── de/  (Clavier macOS)
│   │   │   ├── Yemba.keylayout
│   │   │   └── README.md
│   └── windows/ (Anciens fichiers Windows)
├── windows/
│   ├── qwertz-german/
│   │   ├── Yemba.klc
│   │   ├── install.bat
│   │   ├── YembaKeyboard.reg
│   │   ├── README.md
│   │   └── DEVELOPMENT.md
└── README.md (ce fichier)
```

## 📥 Téléchargements

- **[Layout macOS](systems/macos/de/Yemba.keylayout)** - Fichier .keylayout pour macOS
- **[Layout Windows QWERTZ Allemand](windows/qwertz-german/Yemba.klc)** - Fichier .klc pour Windows
- **[Script d'installation Windows](windows/qwertz-german/install.bat)** - Installation automatique

## 🤝 Contribution

Ce projet est ouvert aux contributions ! Vous pouvez :

- Signaler des bugs ou problèmes
- Proposer des améliorations
- Ajouter le support pour d'autres layouts (AZERTY, QWERTY, etc.)
- Améliorer la documentation

### Comment contribuer
1. Forkez le projet
2. Créez une branche pour votre fonctionnalité
3. Committez vos changements
4. Poussez vers la branche
5. Ouvrez une Pull Request

## 📄 Licence

Ce projet est sous licence [MIT](LICENSE). Vous êtes libre de l'utiliser, le modifier et le distribuer.

## 🙏 Remerciements

- La communauté Yemba pour la préservation de leur langue
- [SIL International](https://software.sil.org/) pour Ukelele
- Microsoft pour le Keyboard Layout Creator

## 📞 Support

Pour obtenir de l'aide :
- Consultez les [README spécifiques](systems/) à chaque plateforme
- Ouvrez une [issue GitHub](https://github.com/digtoj/Yemba-keyboard-layouts/issues)
- Consultez la [page web](index.html) du projet

---

**Préservons et promouvons la langue Yemba à l'ère numérique ! 🌍**