#Facturation_latex

Génération de factures en latex pour autoentrepreneurs non assujetis à la TVA

* FA201909-001.tex : exemple d'utilisation (renseigner les infos clients)
* templates/mesInfos.tex : infos sur l'entreprise emettant la facture
* templates/factureTemplate.tex : Mise en page. Modification des couleurs dans ce fichier.
* facture.cls : definition de la classe facture
* generer facture.shv : genere le pdf, le copie dans le repertoire courant
  et supprime les fichiers temporaires

Code largement inspiré et remanié à partir du projet suivant:
https://github.com/guyzmo/facturation_latex
