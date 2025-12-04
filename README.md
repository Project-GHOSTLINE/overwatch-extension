# Overwatch Extension v6.2

Extension Chrome pour scraper les donnees client Margill + Inverite.

## Installation

### 1. Telecharger
```bash
git clone https://github.com/Project-GHOSTLINE/overwatch-extension.git
```

### 2. Installer dans Chrome
1. Ouvrir `chrome://extensions`
2. Activer **Mode developpeur** (en haut a droite)
3. Cliquer **Charger l'extension non empaquetee**
4. Selectionner le dossier `overwatch-extension`

### 3. Utilisation
- Aller sur une page Margill: `https://argentrapide.margill.com/admin/loan_approbation_page.aspx?demande=DL12345`
- Cliquer sur le bouton **[*] OVERWATCH**
- Les donnees sont scrapees et envoyees au backend

## Fonctionnalites

- **Mode MARGILL**: Scrape les infos client + detecte le lien Inverite
- **Mode INVERITE**: Extraction directe via GUID
- **Mode FLINKS**: Capture des donnees Flinks
- **Bouton PEDRO**: Envoie les logs pour analyse

## Endpoints Backend Requis

```
POST /api/save-dossier      - Sauvegarde les donnees
POST /api/proxy/inverite    - Proxy pour Inverite
POST /api/analyze-inverite  - Analyse des donnees
POST /api/pedro-analyze     - Analyse des logs par Pedro
```

## Version
- v6.2 - MARGILL FIRST + PEDRO (Windows Compatible)
