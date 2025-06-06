<#-- Macro: cField

Description: permet de définir un champs de formulaire avec label.

Parameters:

@param - id - string - optional - l'ID du champs de formulaire
@param - class - string - optional - ajoute une classe CSS au champs de formulaire
@param - label - string - optional - définit le libellé du champs de formulaire
@param - labelClass - string - optional - permet d'ajouter une classe CSS au libellé du champs de formulaire
@param - labelData - string - optional - permet d'ajouter du texte supplémentaire en fin de libellé du champs de formulaire
@param - for - string - optional - permet de définir le lien entre le label et le champ, à répéter dans la macro @cInput
@param - showLabel - boolean - optional - permet d'afficher le label (par défaut: true)
@param - required - boolean - optional - permet d'indiquer si le champs est obligatoire, ajoute le libellé '(facultatif)' si false (par défaut: false)
@param - params - string - optional - permet d'ajouter des parametres HTML au champs de formulaire
-->
<#macro cField label='' labelClass='' labelData='' for='' showLabel=true required=false class='form-group mb-3' id='' params='' >
<#local localClass>label-control ${labelClass!}</#local>
<@cBlock class='position-relative mb-3 ${class}' id=id params=params>
<#if label!=''>
<#local fieldLabel>${label!} ${labelData!}</#local>
</#if>
<#assign propagateRequired = required>
<#nested>
<#assign propagateRequired = false>
<#if label !=''><@cLabel label=fieldLabel class=localClass for=for showLabel=showLabel required=required /></#if>
</@cBlock>
</#macro>