Règlement intérieur
===================

## Critères d'acceptation d'un projet
Ces critères sont un guide pour aider l'assemblée des membres à décider d'adopter ou non un projet.

### Projet dématérialisé
- #### Sans interactions entre utilisateurs.
exemples : programme informatique non connecté, plans (impression 3D, maison, véhicule, circuits électronique), textes, oeuvre artistique numérique...
<br/>
<br/>Cf wiki ContribuLibre
```
## indispensable

- open source
- au service des utilisateurs, pas des concepteurs
- code métier testé

## souhaitable

- Architecture décentralisée
- Test Driven Developpement et pratiques Clean Code
- Utile au plus grand nombre

## proscrit
- tout modèles économique de rente (service saas, vente du logiciel...) (seul la vente de main d’œuvre est acceptable)
- nécessiter l'utilisation d'outils propriétaire pour utiliser ou contribuer au projet.
```




- #### Avec interactions multi-utilisateurs.
exemples : programme informatique connecté (réseaux sociaux, progiciel en ligne (saas), jeux multi-joueurs...)...
<br/>
<br/>Critères précédents + architecture décentralisée ou distribuée pour garantir la liberté de la communauté en plus de la liberté du contenu du projet/code source.

### Projet avec ancrage physique
exemples : événement, création d'éco-village, de tiers-lieux...

Les projets de ce type ne permettent pas d'être librement à la disposition de tous, pour tout usage. 
<br/>Ils ne devraient donc pas rentrer dans le cadre de ContribuLibre. <br/>Ceci dit, leur réalisation implique de nombreuses activités qui elles, y rentrent. Il est donc envisageable, par facilité de communication, d'adopter des projets de ce type. 
<br/>Aux adhérents d'estimer si le projet justifie de déroger ou non à certaines des règles d'adoption de projets par ContribuLibre, selon leur impact pour l'association.

Pour les projets de ce type, seraient attendu :
- un accès libre et gratuit au site,
- traiter comme des projets dématerialisés les documents de communication, les outils de gestion, les plans, et tout autre élément dématerialisable dans le projet.

### Cas particulier : Libération d'un projet existant
1. Dans le cas d'un projet existant, le professionnel peut proposer à l'association l'ouverture de son projet (la mise en open-source de l'intégralité des contenus associés au projet) pour un montant donné.
2. L'association vérifiera l'éligibilité du projet puis, s'il est éligible, mettra au vote l'acceptation ou non de la libération du projet pour le budget proposé.
3. Si les conditions de libération sont acceptées, la libération du projet est ouverte aux dons par l'association.
4. Une fois les dons dédiés à cette libération collectés :
  + Le projet est effectivement libéré par le professionnel.
  + L'association vérifie que le projet libéré correspond aux termes initiaux.
  + L'association invite le professionnel à émettre une facture du montant initalement prévu.
  + L'association règle la facture au professionnel et publie la version libérée du projet.
5. En cas de non-conformité de la version libérée, il est proposé aux donateurs pour ce projet d'être remboursés (moins frais bancaires) ou d'assigner leurs dons à un autre projet de l'association.
6. En cas de non-conformité avérée sur un projet, l'acceptation des autres projets d'un même professionnel est réévaluée et si elle n'est pas maintenue, les donateurs pourront choisir d'être remboursés (moins frais bancaires) ou d'assigner leurs dons à un autre projet de l'association. 


## Gestion des livrables
- Les livrables (ou missions) doivent autant que possible représenter une somme de travail réduite, être clairement définis, et **définir leur condition de "terminaison avec succès" de manière incontestable**.
- Pour tout livrable correctement terminé (selon les critères définis dans la description du livrable), le budget alloué sera reversé au choix de celui qui l'a correctement terminé :
  + à lui-même s'il est capable d'émettre une facture conforme au droit français
  + à un (ou réparti entre plusieurs) livrable proposé par l'association.
- Tout professionnel (facturable) peut réserver un livrable pour une courte période (la durée de réservation maximum est définie dans la description de chaque livrable).
- Durant la période de réservation d'un livrable, seule la personne qui l'a réservé peut réclamer (sous réserve de sa réalisation correcte) le budget alloué à celui-ci. Cela n'empêche pas les autres de le réaliser à titre bénévole.
- Chaque professionnel ne peut réserver qu'un nombre limité de livrables simultanément (maximum précisé dans l'annexe [tableau des données](#dataTable)).
- Un professionnel qui a réservé un livrable mais ne l'a pas correctement terminé durant la période de réservation devra attendre une période de carence avant de pouvoir le réserver de nouveau (la durée de la période est précisée dans l'annexe [tableau des durées](#timeTable)).

## Annexes
<a id="timeTable"/>
### Tableau des durées
| Objet | Durée |
|:--- | ---:|
| Radiation automatique d'un adhérent pour inactivité totale (réadhésion possible au moindre signe d'activité) | 5 ans |
| Publication des exercices comptables et bilan de la situation bancaire de l'association | 1 mois |
| Période de carence durant laquelle un professionnel ne peut pas réserver de nouveau le même livrable | r/ratio+ r*fail/ratio |
| Période de carence durant laquelle un professionnel ne peut réserver aucun livrable | RF/ratio^(0.5+log10(nbrRes))/4 |
r = durée de reservation du livrable
fail = nombre d'échec sur ce livrable
ratio = min(1,nombre de livrables réussis/nombre de livrables réservés)
RF = durée moyenne des réservations échouées
nbrRes = nombre de réservations totales effectuées

<a id="dataTable"/>
### Tableau des données
| Nombre maximum de livrables pouvant être réservés simultanément par un professionnel | win * ratio^4 |
résultat arrondi à l'inférieur, ne peut pas être inferieur à 1.
win = nombre de livrables réalisés avec succès
ratio = cf tableau des durées
