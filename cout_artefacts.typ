
#align(center,text(20pt)[ *Essai: Cout des Artefacts Spagyrique*])

#pagebreak()


= abstract

Ceci est un essai quand a une quantification raisonnable des couts et difficultée de production des artefacts dans nephilim (v5).


Ce document a pour but de fournir des ordres de grandeur raisonnables et une base de réflexion, le bon sens et le jugement du MJ prévalent
évidemment sur toute information présenté ici

= Contacts
Toute remarque, critique, insulte peut être adressé par mail a `mwa at mwaaa.fr`, sur github (https://github.com/louwenus/nephilim/) (issue ou PR),
ou sur le discord néphilim français (pingez `@{°=°}` , et voici le lien du discord: )

_si vous pouviez éviter les insultes j'avoue que je suis preneur quand même_


= Méthode générale
Pour quantifier le cout/la difficulté de créer un artefact, je propose un méthode
qui consiste dans un premier temps a comparer la puissance instantanée de l'artefact a celles des différents objets alchimique des règles de base, afin d'obtenir
des *valeurs de base*. Ensuite, selon la capacitée de l'artefact a répeter cet effet dans le temps, en déduire, indépendament de l'effet en lui même,
un certain nombre de *modificateurs*, additif ou multiplicatif.


Chacune des valeurs finales, sont alors obtenue tout simplement par.
$("valeur de base" * "produit des modificateur multiplicatifs si ils existent") + "somme des modificateur additifs si ils existent"$

En cas de valeurs non entière, je laisse le MJ décider de l'arrondi a son bon plaisir ...

_note pour mon MJ: c'est pas parque je dis ca qu'il faut tout arrondir au supérieur hein_

= Lexique

- *Valeurs "de base"* (coût en materia prima, difficultée (degré), temps de réalisation): Valeur obtenu dans la première étape de comparaison au règles de base

- *artefact* : Objet produit par un spagyriste capable de produire des *effet magique* sur le long terme. C'est ce dont il est question ici.

- *formule* : Substance produite par un alchimiste (poudre, métaux, ...), consommé après avoir fait sont *effet magique*, comme décrit par les règles de bases

- *effet magique* : description (généralement textuelle) de ce qui se passe concrétement dans l'univers gràce a l'intervention magique.
(Le bloc de règle d'un *artefact* ou d'une formule présente une description du coût, des éventuels effets d'activation (qui ne font *pas* partie de *l'effet magique*), et un ou plusieurs *effet magique*)

_ -Connard de spagyriste encore en train d'inventer des règles: Probablement la personne qui a écris ce document ..._

= Méthode

== 1) Comparaison au règles de base

Si un artefact peut s'activer a la demande pour produire un effet instantané,
on considère la puissance d'une *formule* sans conditions d'activation, mais le même *effet magique* (qui ne fait donc effet qu'une fois).
Nous prenons alors comme valeurs de base celles d'une formule de degré et cercle se rapprochant au plus proche

Si un artefact possède un effet passif, de longue durée, qu'il soit constant ou activable,
on considère la puissance d'une *formule* sans condition d'activation, ayant le même *effet magique*, a l'exeption qu'il dure quelques heures seulement (autant que la formule comparée).
Nous prenons de nouveau comme valeurs de base celle d'un formule de degré et cercle au plus proche

De même, si l'effet est simple, mais plus puissant dans ses facteurs numériques que d'habitude, vous pouvez comparer une version aténué puis utiliser la prochaine étape pour prendre en compte l'amplitude de l'effet.

Le choix de comparaison a l'oeuvre au noir ou au blanc dicte le choix de cercle utilisé dans les tests par l'alchimiste

A propos du *Temps de base* considéré: il y en a trois possibles

- celui de transmutation d'une formule: si l'artefact est produit à la chaine/régulièrement

- celui de réglage des constructs pour une nouvelle formule: si l'artefact est produit a partir de plans très précis, ou est une variation sur un *effet magique* déjà connu par le spagyriste

- celui de déchifremment d'un focus nouvellement aquis: si le spagiryste crée de toute pièce un nouvel artefact (le mj peut augmenter un peu la valeure ici), 
ou cherche a en reproduire un sans avoir d'indications précises.


Pour référence, voici les valeurs, par cercle et par degré, présente dans les règles de base.

=== Oeuvre au noir (plus simples)

- Temps de transmutation: quelques secondes

- Temps de réglage des constructs: 1 jour

- Temps d'aprentissage d'une nouvelle formule: prendre la ligne  $ 4 + "degré de la formule" - "degré dans l'oeuvre au noir" $ du tableau suivant, et remultiplier par le degré de la formule

#table(
    columns: (auto, auto),
    inset: 10pt,
    align: horizon,
    table.header([*degré modifié*],[*unité de temps*]),
    [0], [secondes],
    [1], [minutes],
    [2], [heures],
    [3], [jours],
    [4], [semaines],
    [5], [mois],
    [6], [années],
    [7], [décennies],
    [8], [siècles],
    [9], [millénaires],
    [10], [ère],
)

#table(
  columns: (auto, auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
    [*Degré*], [*Coût en MP*], [*Effet de référence indicatif*]
  ),
    [1], [1], [Fait pousser un arbre fruitier / Affute instantanément une lame],
    [2], [2], [Bousole magique (vers un lieux connu)],
    [3], [3], [Bonus/malus de trois degré dans une catégorie determinée a la création (eg: test de force)],
    [4], [4], [Solidifie 4$m^3$ de liquide en verre / Endors pendant une heure],
    [5], [5], [Regarde les souvenir d'un objets (plus récent évenement spécifique déterminé a la création)], 
    [6], [6], [Grenade (6 degré de dommage) + un petit effet cool], 
    [7], [7], [Parfum provoquant un comportement exessif (haine, désir de séduire, ...) déterminé a la création (portée de 3 m)], 
    [8], [8], [Guéris tout trouble mental d'origine non-magique], 
    [9], [9], [Transformation en caméléon magique: +9 en discrétion], 
    [10], [10], [Absorbe des dommage (jusqu'a dix degré), relache la moitié quand lancé]   
)

=== Oeuvre au blanc (plus puissantes)

- Temps de production d'un formule déjà produite: quelques minutes

- Temps de réglage des constructs pour une nouvelle formule, déjà connu: 1 semaine

- Temps d'aprentissage d'une ouvelle formule: comme pour l'oeuvre au noir, mais en prenant la ligne suivante dans le tableau (et le degré en oeuvre au blanc évidement)


#table(
  columns: (auto, auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
    [*Degré*], [*Coût en MP*], [*Effet de référence indicatif*]
  ),
    [1], [2], [Tourbillon d'étoiles hypnotique et appaisant],
    [2], [4], [Les munitions touchées (12) deviennent a tête chercheuse],
    [3], [6], [Toile d'araignée (piège gluant néscéssitant de l'aide pour s'en sortir)],
    [4], [8], [Soigne toute maladie (traitement très douloureux)],
    [5], [10], [Emprisonne indéfiniment une créature de cabale de degré inférieur a 10],
    [6], [12], [Captation de 12H de souvenirs],
    [7], [14], [Capacité de changelin (métamorphose a volonté) (7H)],
    [8], [16], [Rajeunissement de dix ans],
    [9], [18], [Redevient un kaïm pendant 1 semaine (nature élémentaire, effets alchimique connus gratuits). 1 point de kaïba infligé],
    [10], [20], [A prendre préventivement: en cas de mort du simulacre, récussite au bout de trois jours (souvenir endomagés:1 vécu -2)]
    
)

== 2) modificateurs

On considère a toute fins utiles que l'infini est environ égal a 1000. (pour ceux qui demandent, $sqrt(1000)~=31,5$ et $log(1000)=3$)

En effet, la plupart des choses "permanentes" finissent par s'user, se dégrader, et, sans vouloir tomber dans l'obscolescence programé, un objet prévu pour des millier d'utilisation
devrait rester utilisable jusqu'à ce que mort s'ensuive, ou qu'il soit cassé par mégarde

de même, des effets magique un millier de fois plus puissant que ceux prévus sont probablement capable d'affecter une ville entière, si ce n'est un pays.
A ce compte la, il n'y a plus guère de limite a la puissance déployé, autant écrire "autant que l'on veut" dans la description et laisser les PJ exploser le globe terrestre (et eux avec) si ils ont vraiment envie,
la gestion des effets secondaires devenant de toute façon la limite de facto.

En fin de partie, un  petit tableau récapitule tous les modificateurs listé et plus ou moins justifié dans leur ordre de grandeur ci-dessous.

Toute remarque constructive d'équilibrage, accompagné éventuellement d'éxemples concrets ou les valeurs semblent ridicules, sont les bienvenues
(voir les contacts en haut de documents)

_j'aurais bien mis 42, mais je pense que ca ne fait pas assez ..._

=== petit surcoût permanent
du fait que les artefacts sont des objets physique solide, qui nescessite un assemblage/travail généralement artisanal, et pas de simple substance magiquement transmutées,
on considère un modificateur multiplicatif de temps de 2 et additif de temps du degré de base en heure

=== Cas des création originales
Du fait qu'une fois un artefact a effet permanent est créé, ces règles supposent (sous approbation du MJ) que les spagyriste aguéris peuvent créer des artefacts au effets nouveaux et variés

Comme les spagyriste sont supposé avoir l'habitude de créer des objets au effets variés, c'est prévu pour ne pas être *TROP HORRIBLE*, mais quand même loin d'être facile.

Il est attendu dans ce cas, si les temps de réalisation dépassent la journée, que l'alchimiste ne soit pas en permanence en train de créer son artefact, mais en train
de faire des expérience dans son laboratoire, ou de chercher des informations auprès d'autre alchimiste/spagyriste, éventuellement dans des ouvrages occultes.

Cette recherche d'information peut tout a fait être le prétexte a une quette d'ailleur, qui si elle est bien réussi, peut être l'occasion pour le MJ de vous offrir un rabais
sur la dificultée et/ou le temps de réalisation.

Toute création originale s'accompagne d'un certains nombre d'essais raté, évidement couteux ...

_Mon MJ n'ayant pas d'autre moyen de me faire sortir de mon laboratoire, ceci est la cause de tous mes problèmes ... faites attentions, les 
bibliothèques sont des endroits bien plus dangeureux qu'il n'en a l'air_

modifications: 
- Temps: déja prise en compte par une valeur de base sur une echelle différente (voir plus haut)
- Degré: multiplié par deux.
- MP: multiplié par deux.

=== en cas d'augmentation du temps/nombre d'utilisation
(on note $n$ le nombre d'utilisation/le facteur d'extension dans le temps),

Cela revient, en gros, a produire n fois l'effet magique et a le stocker dans un unique objet. Ce n'est pas beacoup plus dur, mais ca prend plus de MP, et plus de temps.

Cepandant, l'utilisation d'un même objet permet de partager les ressources, et donc heuresement de ne pas tout dupliquer

3 modificateurs multiplicatifs:
- Temps: $*sqrt(n)$
- MP: $*sqrt(n)$
- degré: $+sqrt(n)-1$

=== en cas d'augmentation de la portée/nombre de cible atteinte en même temps
(on  note toujours $n$ le facteur multiplicatif d'augmentation de portée/nombre de cible)

Presque pareil, sauf que cette fois, c'est aussi (un peu) plus difficile a réaliser, évidement

Temps: $*sqrt(n)$
MP:  $*sqrt(n)$
degré: $+n-1$

=== en cas d'augmentation de la puissance (toute autre valeur numérique) (peut être utilisé a la place des catégories ci-dessus au choix de l'alchimiste)
$n$ dénote encore et toujours le facteur de multiplication de l'effet

L'utilisation de méchanismes de résonnance magique, très difficiles a maîtriser,
permettent toute fois de gagner grandement sur les coûts de production (et la taille de bordel a se trimballer sur soi)
par rapport a la duplication bête et méchante de l'effet désiré.

MP: $+ n$
Temps: $*(1 + log(n))$
Degré: $*sqrt(n)$



=== Récapitulatif

un $*$ en début un facteur multiplicatif, un $+$ dénote un facteur additif. sans parenthèse, les deux peuvent être présent dans une unique case.
$n$ dénote la variable multiplicative approprié

N.A. désigne l'abscence de valeur dans cette case ( $*1+0$ si vous préferez)

#table(
    align: horizon,
    inset: 10pt,
    columns: (auto, auto, auto, auto),
    table.header([*Cas d'application*],[*Temps*],[*Coût en MP*],[*degré*]),
    [toujours la pour faire plaisir], $*2 +"degré heure"$, [N.A.], [N.A.],
    [création originale], [Echelle de base différente\ voir plus haut], $*2$, $*2$,
    [nombre / temps d'utilisation], $*sqrt(n)$, $*sqrt(n)$, $+sqrt(n)-1$,
    [Portée/nombre de cibles], $*sqrt(n)$, $*sqrt(n)$, $+n-1$,
    [Toute valeur numérique], $*(1+log(n))$, $+n$, $*sqrt(n)$
    
)

== Comment je peut bien atteindre ces valeurs ???

Vous l'aurez peut être remarqué, si vous vous lancez dans de gros artefacts, certaines valeurs peuvent être vite très grandes, notament le degré.
C'est normal, tous ça est *fait* pour être difficile a réaliser, puisque procure ensuite de très gros avantage.

Cepandant, un certains nombre de chose peuvent vous permettre de rassembler un peu plus facilement ces sommes astronomique.

=== Pour le temps:
Comme dit en passant précédement, les longs temps de réalisations dénotent, plus que l'enterrement dans vôtre laboratoire, des recherches poussée sur le sujet.

Se lancer dans une quête a ce propos, et/ou rencontrer des experts sur le sujet peuvent réduire notablement l'attente. De plus, n'oubliez pas que rien ne vous empeche,
avec l'accord de la table, et si personne ne vous dérange (n'y comptez pas pour trop longtemps, les MJ peuvent être sadiques quand il s'ennuient), de laisser le temps du
jeu s'écouler par semaines entières. attention cependant dans ce cas, prendre en compte l'éspérence de vie de vôtre incarnation peut devenir nécéssaire

=== Pour les MP:
Au vu de la manière de réaliser les artefacts, qui passe par un travail et un assemblage de plusieurs morceau différents, il semble cohérent
que les artéfacts comptant le plus de pièces (c-à-d, coûtant le plus de matéria prima) n'ait pas l'obligation d'être payé tout d'un coup.

Le différents matériaux peuvent être colléctés et investit tout au long du processus de réalisation, vous laissant le temps de remplir vos jauges,
ou d'aller chercher du rab a grand prix

Il faut simplement prendre en compte dans ce cas que le temps de réalisation ne peut pas être inférieur au temps nécéssaire a la colléction de cette quantité de MP,
et que toute MP investie dans un début de projet est perdu en cas d'abandon de celui-ci

=== Pour le degré:

La, vous n'y couperez pas: c'est fait pour que seuls les plus puissants alchimistes puissent créer des artefacts vraiment transcendant!
Les efforts et l'attente ne peuvent pas remplacer complétement un grand talent sans passer par un entrainement rigoureux (qui se traduira de lui même par une augmentation
de vos degré d'alchimie)

Un tout petit peu d'aide tout de même:

- si plusieurs vécus se prettent (vraiment) bien à la réalisation de vôtre oeuvre, et que ces vécus sont tous de même assez distincs, il est négociable avec vôtre MJ de conter la somme de ces derniers.

- Il est envisageable de collaborer sur les projets les plus complexes afin de mettre vos connaiscances en commun. Attention, cela vous demande quand même de trouver d'autres
personnes capables de vous aider, comme des spagyristes (ou au moins des alchimistes éxpérimenté), ou des experts de l'effet recherché dans ce cas:
    - Comme ci-dessus, sommez tous les vécus *distincs* qui s'y prettent
    - Ajoutez 1 supplémentaire a vôtre degré commun pour chaque alchimiste qui consacre un temps non-négligeable a vous aider dans vos éxpérience
        (2 si c'est un spagyriste ou que vous travaillez tous du long ensemble, dans la limite de 6 degré de collaboration, au delà, l'aide devient rapidement redondante)
