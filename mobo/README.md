#Marcel Motherboard
Au vu du [schéma](http://www.myirtech.com/download/Zynq7000/Z-TURN_SCH_V4_20150326.pdf) (chercher VDD_5V en page 14), on peut alimenter la carte en 5V par les GPIO CN1 et CN2. 
De cette manière seul le fusible (2A) est shunté.

##Alim 5V
Solution 3A la moins chère chez RS :
* SWITCHING REGULATOR 3A [NCP3170B](http://fr.rs-online.com/web/p/convertisseurs-buck/8024293/)
* [Documentation](https://www.onsemi.com/pub/Collateral/NCP3170-D.PDF)
* [Inductance](http://fr.rs-online.com/web/p/inductances-cms-bobinees/8135674/)
* [Condensateur](http://fr.rs-online.com/web/p/condensateurs-ceramique-multicouche/4646701/)

##Pont en H
Moins cher que L6205PD ?
* ON-semi, mais beaucoup de composants autour et un peu moins de courant
* L298, pareil + les diodes de roues-libre à ajouter
* L6205 dans un autre boitier
* Infineon TLE 5206-2G boitier PG-TO263-7-1, 1 seul pont, mais 2x moins cher (même prix donc).
Cela dit, super simpliste, juste besoin d'ajouter la capa de découplage (100uF//100nF).
Et pour le même prix, plus de courant!
[Lien RS](http://fr.rs-online.com/web/p/drivers-de-moteur/9064337/)
[Datasheet](http://docs-europe.electrocomponents.com/webdocs/1478/0900766b81478143.pdf)
