# Script de renommage des variables CSS Lutèce DS
# Voir variable-mapping.md pour la documentation complète
#
# Usage :
#   find webapp/themes/skin/lutece/css -type f -name '*.css' \
#     -not -name '_variables.css' \
#     -exec sed -i -f webapp/themes/skin/lutece/css/themes/variable-mapping.sed {} +
#
# IMPORTANT : ne pas appliquer ce sed sur le fichier lui-même
# ni sur variable-mapping.md (ils contiennent les patterns).
#
# Notes :
# - GNU sed requis (utilise \b pour word boundaries)
# - Variables Bootstrap (--bs-*) et hérités (--ln-*) préservées
# - Ordre : patterns les plus longs d'abord pour éviter les chevauchements

# --- Font family ---
s/--font-family-pref\b/--lutece-ds-font-family-primary/g
s/--font-family-basics\b/--lutece-ds-font-family-fallback/g
s/--font-family-list\b/--lutece-ds-font-family-base/g

# --- Font size (longest first) ---
s/--font-xxxl\b/--lutece-ds-font-size-5xl/g
s/--font-xxl\b/--lutece-ds-font-size-4xl/g
s/--font-xl\b/--lutece-ds-font-size-3xl/g
s/--font-xm\b/--lutece-ds-font-size-md/g
s/--font-ml\b/--lutece-ds-font-size-xl/g
s/--font-lm\b/--lutece-ds-font-size-base/g
s/--font-sm\b/--lutece-ds-font-size-sm/g
s/--font-xs\b/--lutece-ds-font-size-xs/g
s/--font-l\b/--lutece-ds-font-size-2xl/g
s/--font-m\b/--lutece-ds-font-size-lg/g

# --- Line height ---
s/--line-height-xxxl\b/--lutece-ds-line-height-3xl/g
s/--line-height-xxl\b/--lutece-ds-line-height-2xl/g
s/--line-height-xxs\b/--lutece-ds-line-height-2xs/g
s/--line-height-xl\b/--lutece-ds-line-height-xl/g
s/--line-height-xs\b/--lutece-ds-line-height-xs/g
s/--line-height-sm\b/--lutece-ds-line-height-sm/g
s/--line-height-l\b/--lutece-ds-line-height-lg/g
s/--line-height-m\b/--lutece-ds-line-height-md/g

# --- Spacing (base first, puis plus longs) ---
s/--spacing-base\b/--lutece-ds-spacing-base/g
s/--spacing-xxxl\b/--lutece-ds-spacing-3xl/g
s/--spacing-xxl\b/--lutece-ds-spacing-2xl/g
s/--spacing-xxs\b/--lutece-ds-spacing-2xs/g
s/--spacing-xls\b/--lutece-ds-spacing-xs-loose/g
s/--spacing-sms\b/--lutece-ds-spacing-sm-tight/g
s/--spacing-ml\b/--lutece-ds-spacing-md-loose/g
s/--spacing-xl\b/--lutece-ds-spacing-xl/g
s/--spacing-xs\b/--lutece-ds-spacing-xs/g
s/--spacing-sm\b/--lutece-ds-spacing-sm/g
s/--spacing-l\b/--lutece-ds-spacing-lg/g
s/--spacing-m\b/--lutece-ds-spacing-md/g

# --- Border width ---
s/--border-normal\b/--lutece-ds-border-width-sm/g
s/--border-medium\b/--lutece-ds-border-width-md/g
s/--border-large\b/--lutece-ds-border-width-lg/g

# --- Icon size (longest first) ---
s/--icon-xxl\b/--lutece-ds-icon-size-3xl/g
s/--icon-xl\b/--lutece-ds-icon-size-2xl/g
s/--icon-ml\b/--lutece-ds-icon-size-lg/g
s/--icon-sm\b/--lutece-ds-icon-size-sm/g
s/--icon-l\b/--lutece-ds-icon-size-xl/g
s/--icon-m\b/--lutece-ds-icon-size-md/g

# --- Shadows ---
s/--shadow-card-filter\b/--lutece-ds-shadow-card-filter/g
s/--shadow-card-border\b/--lutece-ds-shadow-card-border/g
s/--shadow-radius\b/--lutece-ds-shadow-radius/g
s/--shadow-button\b/--lutece-ds-shadow-button/g
s/--shadow-focus\b/--lutece-ds-shadow-focus/g

# --- Menu ---
s/--menu-fixed-top\b/--lutece-ds-menu-fixed-top/g
s/--menu-dropdown-start\b/--lutece-ds-menu-dropdown-start/g
s/--menu-user-monparis-top\b/--lutece-ds-menu-user-top/g

# --- Divider ---
s/--divider-margin-content-before\b/--lutece-ds-divider-margin-before/g
s/--divider-margin-content-after\b/--lutece-ds-divider-margin-after/g
s/--divider-margin-start\b/--lutece-ds-divider-margin-start/g
s/--divider-margin-end\b/--lutece-ds-divider-margin-end/g

# --- Scrollbar (correction de la typo `scollbar`) ---
s/--scollbar-with\b/--lutece-ds-scrollbar-width/g
s/--scollbar-radius\b/--lutece-ds-scrollbar-radius/g

# --- Text ---
s/--text-underline-offset\b/--lutece-ds-text-underline-offset/g

# --- Forms ---
s/--checkbox-size\b/--lutece-ds-checkbox-size/g
s/--radio-size\b/--lutece-ds-radio-size/g

# --- Divers ---
s/--rounded\b/--lutece-ds-radius-rounded/g

# --- Base (en dernier car pattern court) ---
s/--size-base\b/--lutece-ds-size-base/g
