# Clavier Yemba pour Windows (QWERTZ Allemand)

Ce projet fournit un layout de clavier personnalisé pour la langue Yemba, basé sur la disposition de clavier allemande QWERTZ pour Windows 10 et 11.

## À propos de Yemba

Yemba est une langue parlée dans l'ouest du Cameroun. Cette disposition de clavier facilite la saisie des caractères spéciaux utilisés dans la langue Yemba, tels que:

- ɛ (epsilon / e ouvert)
- ɔ (o ouvert) 
- ʉ (u barré)
- ə (schwa)
- ɨ (i barré)
- ɲ (n palatal)
- ŋ (ng vélaire)

Ainsi que leurs variantes avec des marques tonales (accents aigus, graves, circonflexes, etc.).

## Prérequis pour le développement

- Windows 10 ou 11
- [Microsoft Keyboard Layout Creator (MSKLC)](https://www.microsoft.com/en-us/download/details.aspx?id=102134)

## Installation

Voir les instructions détaillées dans le [Guide d'installation](README.md).

## Développement et modifications

1. Ouvrez le fichier `Yemba.klc` avec Microsoft Keyboard Layout Creator (MSKLC)
2. Effectuez vos modifications
3. Utilisez le menu "Project" > "Build DLL and Setup Package"
4. Les fichiers générés (setup.exe, DLL, etc.) seront créés dans le dossier que vous spécifiez

## Structure du layout

La disposition utilise principalement la touche AltGr (Alt droite) pour accéder aux caractères spéciaux Yemba:

- Les caractères ɛ et variantes tonales: AltGr + 1, 2, 3, 4, 5
- Les caractères ɔ et variantes tonales: AltGr + 6, 7, 8, 9, 0
- Les caractères ʉ et variantes tonales: AltGr + q, w, e, r, t
- Les caractères ə et ɨ: AltGr + z, u
- Les caractères ɲ et ŋ: AltGr + n, m

## Licence

Ce projet est distribué sous licence MIT. Voir le fichier LICENSE pour plus de détails.

## Contribution

Les contributions sont les bienvenues! N'hésitez pas à soumettre des pull requests ou à ouvrir des issues pour toute suggestion d'amélioration.

---

# Yemba Keyboard for Windows (German QWERTZ)

This project provides a custom keyboard layout for the Yemba language, based on the German QWERTZ keyboard layout for Windows 10 and 11.

## About Yemba

Yemba is a language spoken in western Cameroon. This keyboard layout facilitates typing special characters used in the Yemba language, such as:

- ɛ (epsilon / open e)
- ɔ (open o)
- ʉ (barred u)
- ə (schwa)
- ɨ (barred i)
- ɲ (palatal n)
- ŋ (velar ng)

As well as their variants with tonal marks (acute, grave, circumflex accents, etc.).

## Development Prerequisites

- Windows 10 or 11
- [Microsoft Keyboard Layout Creator (MSKLC)](https://www.microsoft.com/en-us/download/details.aspx?id=102134)

## Installation

See detailed instructions in the [Installation Guide](README.md).

## Development and Modifications

1. Open the `Yemba.klc` file with Microsoft Keyboard Layout Creator (MSKLC)
2. Make your modifications
3. Use the "Project" > "Build DLL and Setup Package" menu
4. The generated files (setup.exe, DLL, etc.) will be created in the folder you specify

## Layout Structure

The layout primarily uses the AltGr key (Right Alt) to access special Yemba characters:

- ɛ characters and tonal variants: AltGr + 1, 2, 3, 4, 5
- ɔ characters and tonal variants: AltGr + 6, 7, 8, 9, 0
- ʉ characters and tonal variants: AltGr + q, w, e, r, t
- ə and ɨ characters: AltGr + z, u
- ɲ and ŋ characters: AltGr + n, m

## License

This project is distributed under the MIT license. See the LICENSE file for more details.

## Contribution

Contributions are welcome! Feel free to submit pull requests or open issues for any improvement suggestions.
