# Mapping des variables CSS Lutèce DS

> ⚠️ **Ne jamais passer ce fichier dans `variable-mapping.sed`** — il contient
> les patterns source et serait écrasé. Utiliser la commande `find` plus bas
> qui exclut explicitement ce fichier et le script sed.

Renommage effectué le 2026-04-22 pour appliquer le préfixe `--lutece-ds-*` et
harmoniser les noms des variables de `_variables.css`.

## Principes

- Préfixe `--lutece-ds-` systématique (sauf Bootstrap `--bs-*` et tokens hérités `--ln-*`)
- Échelle t-shirt cohérente : `2xs / xs / sm / md / lg / xl / 2xl / 3xl`
- Suffixe `-tight` / `-loose` pour les paliers intermédiaires (légèrement plus petit / plus grand)
- Catégories explicites : `font-size-*`, `line-height-*`, `icon-size-*`, `border-width-*`
- Correction typo : `scollbar` → `scrollbar`

## Table de correspondance

### Base

| Ancien | Nouveau |
|---|---|
| `--size-base` | `--lutece-ds-size-base` |

### Font family

| Ancien | Nouveau |
|---|---|
| `--font-family-pref` | `--lutece-ds-font-family-primary` |
| `--font-family-basics` | `--lutece-ds-font-family-fallback` |
| `--font-family-list` | `--lutece-ds-font-family-base` |

### Font size

| Ancien | Nouveau | Valeur |
|---|---|---|
| `--font-xs` | `--lutece-ds-font-size-xs` | 10px |
| `--font-sm` | `--lutece-ds-font-size-sm` | 12px |
| `--font-lm` | `--lutece-ds-font-size-base` | 13px |
| `--font-xm` | `--lutece-ds-font-size-md` | 15px |
| `--font-m` | `--lutece-ds-font-size-lg` | 16px |
| `--font-ml` | `--lutece-ds-font-size-xl` | 18px |
| `--font-l` | `--lutece-ds-font-size-2xl` | 20px |
| `--font-xl` | `--lutece-ds-font-size-3xl` | 24px |
| `--font-xxl` | `--lutece-ds-font-size-4xl` | 32px |
| `--font-xxxl` | `--lutece-ds-font-size-5xl` | 45px |

### Line height

| Ancien | Nouveau |
|---|---|
| `--line-height-xxs` | `--lutece-ds-line-height-2xs` |
| `--line-height-xs` | `--lutece-ds-line-height-xs` |
| `--line-height-sm` | `--lutece-ds-line-height-sm` |
| `--line-height-m` | `--lutece-ds-line-height-md` |
| `--line-height-l` | `--lutece-ds-line-height-lg` |
| `--line-height-xl` | `--lutece-ds-line-height-xl` |
| `--line-height-xxl` | `--lutece-ds-line-height-2xl` |
| `--line-height-xxxl` | `--lutece-ds-line-height-3xl` |

### Spacing

| Ancien | Nouveau | Valeur |
|---|---|---|
| `--spacing-base` | `--lutece-ds-spacing-base` | .4rem |
| `--spacing-xxs` | `--lutece-ds-spacing-2xs` | 4px |
| `--spacing-xs` | `--lutece-ds-spacing-xs` | 8px |
| `--spacing-xls` | `--lutece-ds-spacing-xs-loose` | 10px |
| `--spacing-sms` | `--lutece-ds-spacing-sm-tight` | 14px |
| `--spacing-sm` | `--lutece-ds-spacing-sm` | 16px |
| `--spacing-m` | `--lutece-ds-spacing-md` | 26px |
| `--spacing-ml` | `--lutece-ds-spacing-md-loose` | 32px |
| `--spacing-l` | `--lutece-ds-spacing-lg` | 40px |
| `--spacing-xl` | `--lutece-ds-spacing-xl` | 56px |
| `--spacing-xxl` | `--lutece-ds-spacing-2xl` | 80px |
| `--spacing-xxxl` | `--lutece-ds-spacing-3xl` | 88px |

### Border width

| Ancien | Nouveau | Valeur |
|---|---|---|
| `--border-normal` | `--lutece-ds-border-width-sm` | 1px |
| `--border-medium` | `--lutece-ds-border-width-md` | 3px |
| `--border-large` | `--lutece-ds-border-width-lg` | 5px |

### Icon size

| Ancien | Nouveau | Valeur |
|---|---|---|
| `--icon-sm` | `--lutece-ds-icon-size-sm` | 18px |
| `--icon-m` | `--lutece-ds-icon-size-md` | 24px |
| `--icon-ml` | `--lutece-ds-icon-size-lg` | 28px |
| `--icon-l` | `--lutece-ds-icon-size-xl` | 32px |
| `--icon-xl` | `--lutece-ds-icon-size-2xl` | 40px |
| `--icon-xxl` | `--lutece-ds-icon-size-3xl` | 56px |

### Shadows

| Ancien | Nouveau |
|---|---|
| `--shadow-radius` | `--lutece-ds-shadow-radius` |
| `--shadow-button` | `--lutece-ds-shadow-button` |
| `--shadow-card-filter` | `--lutece-ds-shadow-card-filter` |
| `--shadow-card-border` | `--lutece-ds-shadow-card-border` |
| `--shadow-focus` | `--lutece-ds-shadow-focus` |

### Menu

| Ancien | Nouveau |
|---|---|
| `--menu-fixed-top` | `--lutece-ds-menu-fixed-top` |
| `--menu-dropdown-start` | `--lutece-ds-menu-dropdown-start` |
| `--menu-user-monparis-top` | `--lutece-ds-menu-user-top` |

### Divider

| Ancien | Nouveau |
|---|---|
| `--divider-margin-content-before` | `--lutece-ds-divider-margin-before` |
| `--divider-margin-content-after` | `--lutece-ds-divider-margin-after` |
| `--divider-margin-start` | `--lutece-ds-divider-margin-start` |
| `--divider-margin-end` | `--lutece-ds-divider-margin-end` |

### Scrollbar (correction typo)

| Ancien | Nouveau |
|---|---|
| `--scollbar-with` | `--lutece-ds-scrollbar-width` |
| `--scollbar-radius` | `--lutece-ds-scrollbar-radius` |

### Text

| Ancien | Nouveau |
|---|---|
| `--text-underline-offset` | `--lutece-ds-text-underline-offset` |

### Forms

| Ancien | Nouveau |
|---|---|
| `--checkbox-size` | `--lutece-ds-checkbox-size` |
| `--radio-size` | `--lutece-ds-radio-size` |

### Divers

| Ancien | Nouveau |
|---|---|
| `--rounded` | `--lutece-ds-radius-rounded` |

## Application du script sed

```bash
# Depuis la racine du module lutece-core
# Exclut _variables.css, variable-mapping.md et variable-mapping.sed
find webapp/themes/skin/lutece/css -type f -name '*.css' \
  -not -name '_variables.css' \
  -exec sed -i -f webapp/themes/skin/lutece/css/themes/variable-mapping.sed {} +
```

## Hors scope

- Variables Bootstrap `--bs-*` : inchangées.
- Tokens hérités `--ln-*` (override styles) : inchangés.
- Classes utilitaires (`.main-color`, `.bg-primary`, etc.) : non renommées.
- Variables vendor (orejime, tarteaucitron, datepicker) : inchangées.
