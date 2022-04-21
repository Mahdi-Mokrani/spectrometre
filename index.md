---
html:
    toc: true
export_on_save:
    html: true
---

#Le spectromètre à réseau {ignore=true}
######**Épisode 1** {ignore=true}
######Mesurer des angles pour déterminer des longueurs d'onde {ignore=true}
___
[TOC]
___

#### Prologue {ignore=true}

Pour un physicien, la lumière est un message duquel on peut extraire de nombreuses informations.

Dans des champs d'application très variés, le point de départ de l'analyse consiste à déterminer avec précision la fréquence d'un rayonnement, sa couleur exacte.

#### Introduction {ignore=true}

_- Goniomètre et spectromètre_

>Un **goniomètre** est un instrument de précision qui sert à **mesurer** des angles.

>Le **spectromètre**, comme son nom l'indique, est l'instrument qui permet de **décomposer** le faisceau lumineux issu d'une source, comme un _mélange_, dans l'ensemble des lumières colorées _pures_ qui constituent son spectre, et d'obtenir une **mesure**  de leurs longueurs d'onde. 
    
On peut obtenir un spectromètre en associant le goniomètre avec un système dispersif comme le prisme, qui **réfracte** chaque rayon coloré selon un angle différent. 
On peut aussi utiliser un réseau qui lui, **diffracte** la lumière incidente dans des directions différentes et dans des ordres différents.

On a d'ailleurs pris l'habitude de classer les sources de lumière en fonction de la **nature** de leur spectre : une lampe blanche possède un spectre **continu** alors que les lampes à vapeurs métalliques ont un spectre contenant un nombre **discret** de raies, qui sont comme la _signature_ de l'élément chimique qui les a émis. 

#### I - Mesurer des angles pour déterminer des longueurs d'onde
À partir de la loi de la réfraction dans le cas du prisme, ou des principes de la diffraction dans le cas du réseau, on peut établir une expression mathématique, une formule, qui nous permet de **calculer** les longueurs d'onde à partir des angles que l'on peut **mesurer directement**.

_- Approche expérimentale_

En regardant directement dans l'axe du collimateur à travers le réseau, Jean-Luc peut voir une image de la fente source, très lumineuse.

En déportant son regard dans des directions qui s'éloignent de l'axe optique du collimateur, Jean-Luc peut voir d'autres images de la fente source qui cette fois, ont des couleurs _pures_.

Contrairement à ce que l'on peut observer avec un prisme ou dans un arc-en-ciel, les images rouges de la fente sont plus déviées que les images violettes.

On peut également observer une seconde raie violette, début d'un spectre d'ordre deux. 

Voyons comment le modèle mathématique qui vous est proposé peut rendre compte de ces observations.

_- La formule fondamentale du réseau_

!!! quote Formule fondamentale du réseau 
    $$ sin(\theta)-sin(\theta_0)=p\frac{\lambda}{a} $$

Dans cette formule :
- $\theta_0$ représente _l'angle d'incidence_, angle sous lequel arrive la lumière issue du collimateur sur le réseau, repéré par rapport à _la normale (N)_ au réseau ;

- $\theta$ représente l'angle sous lequel on peut repérer une des multiples images de la fente source, une raie verte dans notre exemple ; 
- _p_ est _l'ordre d'interférence_ considéré, c'est un entier relatif qui nous permet de numéroter les différentes images vertes de fente source par exemple ;
- $a$ est une grandeur qui caractérise le réseau particulier que l'on a utilisé, c'est la distance entre deux gravures successives (réseau = grating in english) ou _pas du réseau_. Elle est de l'ordre du micromètre. Dans la pratique, c'est l'inverse du pas qui est indiqué sur l'objet, _le nombre de traits par unité de longueur_, 300 traits par mm dans notre exemple.
- $\lambda$, enfin, est la longueur d'onde dans l'air du rayonnement considéré, elle caractérise quantitativement la couleur de la raie. Dans notre exemple, la raie verte de la lampe à vapeur de Mercure possède une teinte absolument singulière, caractérisée par la longueur d'onde 576 nm.

_- Mesure expérimentale des angles, angle de déviation D_

On peut commencer par remarquer que la formule fondamentale du réseau se réduit, pour $p=0$, à : 
$$sin(\theta)=sin(\theta_0)$$ $$\theta = \theta_0$$

Une partie de la lumière incidente n'est donc pas du tout déviée, quel que soit l'angle d'incidence et quelle que soit la longueur d'onde.

L'image de la fente que Jean-Luc regardait dans l'axe du collimateur a donc la même couleur que celle de la lampe regardée directement, qui est donc celle du _mélange_.

_En pratique_, nous allons repérer les différentes raies colorées par rapport à cet ordre zéro, direction que l'on peut viser à la lunette, plutôt que par rapport à la normale au réseau, qui est une direction dans laquelle on ne peut pas voir de lumière.

On considèrera donc dorénavant la _déviation_ $D$ d'une raie colorée, grandeur mesurable, plutôt que son angle de sortie $\theta$.

Par construction, il vient : 

$$  D=\theta-\theta_0 $$

La longeur d'onde $\lambda$ se trouvant au numérateur de la formule, elle rend bien compte du fait que la déviation augmente avec la longueur d'onde.

_- Nombre de mesures nécessaires au calcul d'une longueur d'onde_

>En particulier, la _formule fondamentale du réseau_   nous montre que pour calculer la longueur d'onde $\lambda$, il nous faudra, **en pratique, faire la  mesure  de deux angles** : _l'angle d'incidence_ $ \theta_o $ et l'angle $ \theta $ auquel est diffractée la lumière colorée considérée dans l'ordre d'interférence $p$ considéré :
 
$$ \lambda = \frac{a}{p}[sin(\theta)-sin(\theta_0)] $$
 
#### II - Goniomètre et rapporteur

_- Analogie entre un rapporteur et un goniomètre_

On pourrait dire qu'un goniomètre est comme le **rapporteur** des leçons de géométrie. Cette analogie va d'ailleurs nous permettre de préciser un point de méthode et un point de vocabulaire.

Remarquons tout d'abord que pour mesurer un angle, nous effectuons toujours **deux visées**. De la même manière que, sur un banc d'optique, on détermine toujours une distance en soustrayant **deux abscisses** ; sur un goniomètre, on détermine toujours un angle en soustrayant **deux azimuts**.

On écrira par exemple : $$\theta_1 = (\alpha_1-\alpha_0)$$ en réservant les lettres $\theta_i$ pour les angles et les lettres $\alpha_i$ pour les azimuts.

>Cette _distinction de vocabulaire_ nous permet de garder en tête que chaque mesure d'angle $\theta_1$ est "grosse" des **incertitudes expérimentales** que l'on peut attacher à chacune des **deux visées** et à chacune des **deux lectures** d'azimuts $\alpha_1$ et $\alpha_2$. 

_- Différences entre un rapporteur et un goniomètre._

Si le rapporteur présente bien 90 graduations pour un angle droit, 360 graduations pour un tour complet, le goniomètre, lui, présente ... **60 fois plus de graduations** ! Non pas une graduation pour chaque degré mais une graduation pour chaque minute d'arc. Commercialement, ces instruments sont dits **30 secondes**, comme la _demie-étendue_ que l'on peut associer à la lecture des graduations.

Pour justifier une telle ambition, le goniomètre est équipée d'un **système de visée de précision** qui est constitué d'une _partie optique_ (le **collimateur** et la **lunette**) et d'une _partie mécanique_. On distinguera la **vis de serrage**, que l'on désserre pour effectuer des mouvements grossiers avant de la ressérer, et la **vis de déplacement micrométrique** qui permet le déplacement fin de la lunette.

On notera l'existence d'un système mécanique similaire sur le plateau du goniomètre. Une vis de serrage permet des mouvements grossiers et, une fois cette dernière ressérée, la vis de déplacement micrométrique permet de contrôler des mouvements fins de rotation du plateau.

#### III - Comment se servir du goniomètre ? Le protocole
La manière dont il faut se servir du goniomètre répond, bien entendu, au souci d'effectuer les mesures les plus précises possibles.

!!! quote Protocole 
    En résumé, il y a quatre étapes à répéter pour chaque mesure.
    1. **Déplacer grossièrement la lunette** pour visualiser l'ordre d'interférence considéré.
    2. **Régler l'angle d'incidence** dans la situation particulière du minimum de déviation, beaucoup plus de détails sur ce sujet dans un instant.
    3. **Viser la raie considérée** le plus précisément possible.
    4. **Faire la lecture de l'azimut** correspondant, le relever et le faire apparaître dans son compte-rendu.

L'enjeu principal de cette vidéo est de comprendre que ce protocole découle de la prise en compte des **symétries** exibées par le phénomène physique exploité.

#### IV - Symétries des images diffractées au minimum de déviation

_- Approche expérimentale_

Pour un réseau de pas donné et pour une longueur d'onde donnée (celle du laser rouge ici), les angles auxquels on peut repérer les différents ordres d'interférence sont des fonctions de l'angle d'incidence $\theta_0$.

En faisant varier l'angle d'incidence de manière monotone entre zéro et 90 degrés puis de nouveau de manière monotone entre 90 degrés et zéro, on observe que, pour une raie colorée choisie dans un ordre donné, **l'angle de déviation passe par un minimum**.

>En réglant l'angle d'incidence de manière **à se placer au minimum de déviation**, on découvre une situation qui présente des symétries remarquables :

- on peut tout d'abord remarquer que le plan du réseau se situe alors selon **la bissectrice** de l'angle formé par les directions du collimateur et de la lunette. Autrement dit, au minimun de déviation, l'angle d'incidence et l'angle de visée sont **égaux en valeur et opposés en signe**.

- On peut ensuite remarquer que l'on retrouve ce même angle entre la direction de la normale au réseau et la direction de la lumière qui n'est pas déviée dans _l'ordre zéro_. Autrement dit, **l'angle de déviation $D_{min}$** vaut alors exactement **moins deux fois** l'angle d'incidence.

Mesurer la _déviation minimale_ suffit donc à déterminer non seulement $D_{min}$ mais également $\theta_0$ et $\theta$ géométriquement, sans mesure supplémentaire. 

En réglant l'angle d'incidence par rotation du plateau, de manière à se placer au minimum de déviation, la présence d'une deuxième lunette n'est plus nécessaire. Nous pouvons donc faire **l'économie de la mesure** de l'angle d'incidence.

L'expression permettant de calculer $\lambda$ se ramène alors à une fonction d'un seul angle et non plus de deux.

En nous plaçant par exemple au minimum de déviation pour la raie verte de l'ordre $p= -1$, on a :
$$\theta=\frac{D_{min}}{2}=-\theta_o$$ d'où :
$$ \lambda = -a[sin(\frac{D_{min}}{2})-sin(\frac{-D_{min}}{2})] $$
$$ \lambda = -2a[sin(\frac{D_{min}}{2})]$$

On cherchera enfin à exprimer $D$ en fonction des azimuts $\alpha_1$ et $\alpha_0$  qui sont les grandeurs mesurés directement et auxquelles on pourra attacher des incertitudes  :
>$$ \lambda = 2asin(\frac{\alpha_0-\alpha_1}{2})$$

_- Approche par l'exploration du modèle mathématique_

En considérant la déviation plutôt que l'angle par rapport à la normale : 

$$  D=\theta-\theta_0 $$

L'équation fondamentale du réseau devient : 
$$ sin(\theta_0+D)=sin(\theta_0)+p\frac{\lambda}{a}  $$

On cherche la dérivée de cette expression par rapport à $\theta_0$. 

Pour le membre de droite de l'égalité, il vient immédiatement :
$$ \frac{d(sin\theta_0+p\frac{\lambda}{a})}{d\theta_0}=cos\theta_0  $$

Pour le membre de gauche de l'égalité, comme :
$$ sin(\theta_0+D)=sin\theta_0cosD+cos\theta_0sinD $$

Il vient :

$\begin{align}
\frac{d(sin(\theta_0+D))}{d\theta_0} & =cos\theta_0cosD-sin\theta_0sinD\frac{dD}{d\theta_0} \\
 & -sin\theta_0sinD+cos\theta_0cosD\frac{dD}{d\theta_0} \\ 
\end{align}$

$\begin{align} 
    \frac{d(sin(\theta_0+D))}{d\theta_0} & = cos\theta_0cosD(1+\frac{dD}{d\theta_0}) \\
    & -sin\theta_0sinD(1+\frac{dD}{d\theta_0})
\end{align}$

Au minimum de déviation on a : $$ \frac{dD}{d\theta_0}=0 $$

L'égalité des deux membres s'écrit alors : 
$$ cos\theta_0=cos\theta_0cosD_{min}-sin\theta_0sinD_{min}  $$

Ce qui permet d'aboutir à l'équation :
$$ cos\theta_0=cos(\theta_0+D_{min}) $$
Cette équation admet deux solutions. 
La première solution, $D_{min}=0$, correspond à l'ordre zéro. 
La seconde correspond bien aux symétries décrites plus haut :
>$$ D_{min}=-2\theta_0  $$

#### V - Symétrie de la situation de mesure

_- Approche expérimentale_

Il est légitime de demander à notre _modèle physique_ de rester pertinent que l'on regarde le phénomène depuis **le haut** ... ou bien qu'on le regarde depuis **le bas**.

Il existe donc nécessairement une position symétrique du réseau et de la lunette qui réalise exactement la même configuration angulaire ... de l'autre côté du goniomètre.

!!! Note Protocole
    Résumé en trois étapes, nous allons :
    1- **viser la raie verte** dans l'ordre $p=-1$ et déterminer son azimut $\alpha_1$ au minimum de déviation ;
    2- **déplacer le réseau**, par rotation du plateau, approximativement dans la position symétrique à la précédente par rapport à l'axe qui est la  direction de la lumière incidente ;
    3- **viser la raie verte** une seconde fois, mais dans l'ordre $p=+1$ de cette nouvelle configuration et déterminer son azimut $\alpha_2$ au minimum de déviation.

On obtient donc :
$$ \lambda = -2asin(\frac{(2D_{min}/2)}{2}) $$

On cherchera ici également à exprimer $\lambda$ en fonction des azimuts $\alpha_1$ et $\alpha_2$  qui sont les grandeurs mesurés directement et auxquelles on pourra attacher des incertitudes  :

>$$ \lambda = 2asin(\frac{\alpha_2-\alpha_1}{4})$$

En effectuant deux visées, nous avons cette fois calculé l'angle ($2D_{min} $). L'incertitude expérimentale attachée à la détermination de l'angle $D_{min} $  est donc de nouveau divisée par deux !

_- Approche par l'exploration du modèle mathématique_

La transformation mathématique qui correspond au changement de point de vue haut/bas peut être vue comme un retournement de l'image, une rotation d'un demi-tour autour de l'axe qui est vertical sur la feuille et passe par son milieu.

En gardant la même convention d'orientation des angles, cette transformation :
- conserve _en norme_ les valeurs des angles $\theta_0$ et $\theta$,
- change l'ordre $p=-1$ en un ordre $p=+1$,
- change l'angle $\theta_0$ en $-\theta_0$ et
- change l'angle $\theta$ en $-\theta$.

$$ sin(-\theta)-sin(-\theta_0)=(-p)\frac{\lambda}{a} $$

Vous noterez que l'invariance observée est traduite, dans le modèle mathématique, par la propriété de la fonction sinus d'être une **fonction impaire**, c'est à dire telle que $sin(-x)=-sin(x)$. 

Les angles correspondant à la situation symétrique vérifient donc bien la formule fondamentale du réseau avec les mêmes valeurs :
$$ sin(\theta)-sin(\theta_0)=p\frac{\lambda}{a} $$
___
#### Bilan {ignore=true}
Pour calculer la valeur de la longueur d'onde $\lambda$ à partir de la formule fondamentale du réseau, nous sommes partis du constat qu'il était nécessaire de mesurer deux angles. L'incertitude expérimentale attachée à la connaissance de $\lambda$ se calculerait donc, _a priori_, à partir de celles attachées à quatre déterminations d'azimuts. 

En nous plaçant au minimum de déviation, nous avons réduit ce nombre de moitié puis, en effectuant la mesure symétrique, nous l'avons de nouveau divisé par deux. 

Soit un gain de 1 à 4.

#### Pour conclure {ignore=true}
Apprendre à se servir du goniomètre c'est donc réaliser que la précision de la détermination d'une longueur d'onde dépend non seulement de la **précision de la visée** et de **la précision de la lecture de l'azimut** mais également du **prototocole**, c'est à dire de la **manière dont on conduit les mesures**. 

On a ainsi chercher à exploiter au mieux les symétries du phénomène physique mis en jeu, en s'aidant notamment pour cela des symétries du modèle mathématique fourni.

___

Dans le [prochaine épisode](/SspectroE02.html), nous nous intéresserons au problème de la précision des visées. En particulier, nous traiterons de la manière dont on règle à sa vue l'ensemble lunette et collimateur.
Au revoir, et à très bientôt j'espère.




        
