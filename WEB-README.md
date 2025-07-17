# Site Web du Projet Clavier Yemba

Ce dossier contient le site web multilingue pour présenter le projet de clavier Yemba.

## 📁 Structure des fichiers

```
/
├── index.html                 # Page principale
├── assets/                    # Ressources statiques
│   ├── css/
│   │   ├── style.css         # Styles principaux
│   │   └── responsive.css    # Styles responsifs et extras
│   ├── js/
│   │   ├── main.js          # JavaScript principal avec i18n
│   │   └── extras.js        # Fonctionnalités supplémentaires
│   └── images/              # Images (à ajouter)
├── locales/                  # Fichiers de traduction
│   ├── fr.json              # Français
│   ├── en.json              # Anglais
│   └── de.json              # Allemand
└── systems/                  # Layouts de clavier
    ├── macos/               # Fichiers macOS
    └── windows/             # Fichiers Windows
```

## 🌐 Fonctionnalités

### Multilingue
- **3 langues supportées** : Français, Anglais, Allemand
- **Détection automatique** de la langue du navigateur
- **Mémorisation** de la préférence utilisateur
- **Commutation fluide** entre les langues

### Interface moderne
- **Design responsive** pour tous les appareils
- **Mode sombre** automatique selon les préférences système
- **Animations** et transitions fluides
- **Accessibilité** améliorée

### Fonctionnalités interactives
- **Visualisation du clavier** avec les caractères spéciaux
- **Testeur de clavier** intégré
- **Copie au clic** des caractères spéciaux
- **Indicateur de progression** de lecture
- **Bouton retour en haut** de page

## 🚀 Lancement du site

### Méthode 1 : Serveur local simple
```bash
# Avec Python 3
python -m http.server 8000

# Avec Node.js (si npx installé)
npx serve .

# Avec PHP
php -S localhost:8000
```

Puis ouvrez `http://localhost:8000` dans votre navigateur.

### Méthode 2 : Ouverture directe
Ouvrez directement `index.html` dans votre navigateur (certaines fonctionnalités comme le changement de langue pourraient être limitées).

## 🛠️ Personnalisation

### Ajouter une nouvelle langue

1. **Créer le fichier de traduction** :
   ```bash
   cp locales/fr.json locales/es.json  # Exemple pour l'espagnol
   ```

2. **Traduire le contenu** dans `locales/es.json`

3. **Ajouter le bouton de langue** dans `index.html` :
   ```html
   <a href="#" class="lang-btn" data-lang="es" title="Español">ES</a>
   ```

4. **Mettre à jour le JavaScript** dans `assets/js/main.js` :
   ```javascript
   const languages = ['fr', 'en', 'de', 'es'];  // Ajouter 'es'
   ```

### Modifier les styles

- **Couleurs principales** : Éditez les variables CSS dans `assets/css/style.css`
- **Responsive** : Modifiez les media queries dans `assets/css/responsive.css`
- **Animations** : Ajustez les transitions dans les fichiers CSS

### Ajouter du contenu

- **Nouvelles sections** : Ajoutez le HTML et les traductions correspondantes
- **Images** : Placez-les dans `assets/images/`
- **Scripts** : Ajoutez vos scripts dans `assets/js/`

## 🔧 Dépendances

Le site fonctionne entièrement avec des technologies web standards :
- **HTML5** pour la structure
- **CSS3** avec variables et grid/flexbox
- **JavaScript ES6+** pour l'interactivité
- **Aucune librairie externe** requise

## 📱 Support navigateurs

- **Chrome/Edge** : 80+
- **Firefox** : 75+
- **Safari** : 13+
- **Mobile** : iOS 13+, Android 8+

## 🎨 Thèmes et couleurs

### Palette de couleurs principales
- **Primaire** : `#667eea` (bleu)
- **Secondaire** : `#00d2ff` (cyan)
- **Accent** : `#28a745` (vert)
- **Neutre** : `#f8f9fa` (gris clair)

### Mode sombre
Le site détecte automatiquement la préférence du système et s'adapte.

## 📝 Maintenance

### Mise à jour des traductions
1. Modifiez les fichiers JSON dans `locales/`
2. Testez chaque langue avec le sélecteur
3. Vérifiez que tous les éléments sont traduits

### Optimisation
- **Images** : Optimisez les images avant de les ajouter
- **CSS/JS** : Minifiez pour la production
- **Cache** : Configurez les headers de cache appropriés

## 🔍 SEO et métadonnées

Le site inclut :
- **Balises Open Graph** pour les réseaux sociaux
- **Métadonnées Twitter Card**
- **Balises meta** appropriées
- **Structure sémantique** HTML5
- **Schema.org** (à ajouter si nécessaire)

## 🚨 Dépannage

### Les traductions ne se chargent pas
- Vérifiez que vous servez le site via HTTP(S)
- Contrôlez la console pour les erreurs de chargement
- Assurez-vous que les fichiers JSON sont valides

### Styles CSS manquants
- Vérifiez les chemins relatifs dans `index.html`
- Confirmez que les fichiers CSS existent
- Contrôlez la console pour les erreurs 404

### JavaScript ne fonctionne pas
- Vérifiez la compatibilité du navigateur
- Ouvrez la console pour voir les erreurs
- Testez avec un serveur local plutôt qu'en file://

## 📞 Support

Pour toute question ou problème :
1. Vérifiez d'abord cette documentation
2. Consultez la console du navigateur pour les erreurs
3. Ouvrez une issue sur le dépôt GitHub
4. Contactez les mainteneurs du projet

---

**Bon développement ! 🌍⌨️**
