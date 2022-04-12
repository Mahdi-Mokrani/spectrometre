---
html:
    toc: false
---  
  
  
# Le spectromètre à réseau
  
###### **Épisode 1**
  
###### Mesurer des angles pour déterminer des longueurs d'onde
  
___
  
  
- [I - Goniomètre et spectromètre](#i-goniomètre-et-spectromètre )
- [II - Mesurer des angles pour déterminer des longueurs d'onde.](#ii-mesurer-des-angles-pour-déterminer-des-longueurs-donde )
- [III - Analogie entre un rapporteur et un goniomètre.](#iii-analogie-entre-un-rapporteur-et-un-goniomètre )
- [IV - Différences entre un rapporteur et un goniomètre.](#iv-différences-entre-un-rapporteur-et-un-goniomètre )
- [V - Comment se servir du goniomètre ? Le protocole à appliquer](#v-comment-se-servir-du-goniomètre-le-protocole-à-appliquer )
- [VI - Symétries des images diffractées au minimum de déviation](#vi-symétries-des-images-diffractées-au-minimum-de-déviation )
- [VII - Symétrie de la situation de mesure](#vii-symétrie-de-la-situation-de-mesure )
  
___
####  Introduction
  
Pour un physicien, les messages de la lumière sont nombreux et riches d'enseignements. **Déterminer avec précision la longueur d'onde d'un rayonnement** est le point de départ de nombreuses analyses dans des champs d'application très variés, des plus fondamentaux aux plus quotidiens.
  
![goniomètre](images_gonio_E01/spectro_1.png )
####  I - Goniomètre et spectromètre
  
>Un **goniomètre** est un instrument de précision qui sert à **mesurer** des angles.
  
>Le **spectromètre**, comme son nom l'indique, est l'instrument qui permet de **décomposer** le faisceau lumineux issue d'une source dans l'ensemble des lumières colorées qui constitue son spectre, et de **mesurer** les longueurs d'onde des différentes contributions spectrales. 
  
On peut obtenir un spectromètre en associant le goniomètre avec un système dispersif comme le prisme, qui **réfracte** chaque rayon coloré selon un angle différent. 
On peut aussi utiliser un réseau qui, lui, **diffracte** la lumière incidente dans des directions différentes et dans des ordres différents.
  
![prisme et réseau](images_gonio_E01/spectro_2.png )
  
On a d'ailleurs pris l'habitude de classer les sources de lumière en fonction de la **nature de leur spectre** : une lampe blanche possède un spectre **continu** alors qu'une lampe spectrale montre un **spectre de raies**, contenant un nombre discret de contributions spectrales qui sont comme la _signature_ de l'élément chimique qui les a émis. 
  
####  II - Mesurer des angles pour déterminer des longueurs d'onde.
  
À partir de la loi de la réfraction dans le cas du prisme, ou des lois de la diffraction dans le cas du réseau, on peut établir une expression mathématique, une formule, qui nous permet de **calculer** les longueurs d'onde à partir des angles que l'on peut **mesurer directement**.
  
!!! note Formule fondamentale du réseau 
    <p align="center"><img src="https://latex.codecogs.com/gif.latex?sin(&#x5C;theta)-sin(&#x5C;theta_0)=p&#x5C;frac{&#x5C;lambda}{a}"/></p>  
  
  
![repérage des angles](images_gonio_E01/spectro_3.png )
  
>En particulier, la _formule fondamentale du réseau_   nous montre que pour calculer la longueur d'onde <img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda"/>, il nous faudra, **en pratique, faire la  mesure  de deux angles** : _l'angle d'incidence_ <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_o"/> et l'angle <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta"/> auquel est diffractée la lumière colorée considérée dans l'ordre d'interférence <img src="https://latex.codecogs.com/gif.latex?p"/> considéré :
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda%20=%20&#x5C;frac{a}{p}[sin(&#x5C;theta)-sin(&#x5C;theta_0)]"/></p>  
  
  
####  III - Analogie entre un rapporteur et un goniomètre.
  
On pourrait dire qu'un goniomètre est comme le **rapporteur** des leçons de géométrie. Cette analogie va d'ailleurs nous permettre de préciser un point de méthode et un point de vocabulaire.
  
![rapporteur](images_gonio_E01/spectro_4.png )
  
Remarquons tout d'abord que pour mesurer un angle, nous effectuons toujours **deux visées**. De la même manière que, sur un banc d'optique, on détermine toujours une distance en soustrayant **deux abscisses** ; sur un goniomètre, on détermine toujours un angle en soustrayant **deux azimuts**.
On écrira par exemple : <p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_1%20=%20(&#x5C;alpha_1-&#x5C;alpha_0)"/></p>  
 en réservant les lettres <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_i"/> pour les angles et les lettres <img src="https://latex.codecogs.com/gif.latex?&#x5C;alpha_i"/> pour les azimuts. 
>Cette _distinction de vocabulaire_ nous permet de garder en tête que chaque mesure d'angle <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_1"/> est "grosse" des **incertitudes expérimentales** que l'on peut attacher à chacune des **deux visées** et à chacune des **deux lectures** d'azimuts <img src="https://latex.codecogs.com/gif.latex?&#x5C;alpha_1"/> et <img src="https://latex.codecogs.com/gif.latex?&#x5C;alpha_2"/>. 
  
  
####  IV - Différences entre un rapporteur et un goniomètre.
  
Si le rapporteur présente bien 90 graduations pour un angle droit, 360 graduations pour un tour complet, le goniomètre, lui, présente ... **60 fois plus de graduations** ! Non pas une graduation pour chaque degré mais une graduation pour chaque minute d'arc. Commercialement, ces instruments sont dits **30 secondes**, comme la _demie-étendue_ que l'on peut associer à la lecture des graduations.
  
![vernier du goniomètre](images_gonio_E01/spectro_5.png )
  
Pour justifier une telle ambition, le goniomètre est équipée d'un **système de visée de précision** qui est constitué d'une _partie optique_ (le **collimateur** et la **lunette**) et d'une _partie mécanique_. On distinguera la **vis de serrage**, que l'on désserre pour effectuer des mouvements grossiers avant de la ressérer, et la **vis de déplacement micrométrique** qui permet le déplacement fin de la lunette.
  
![vis lunette](images_gonio_E01/spectro_6.png )
  
On notera l'existence d'un système mécanique similaire sur le plateau du goniomètre, une vis de serrage permet des mouvements grossiers et, une fois cette dernière ressérée, la vis de déplacement micrométrique permet de contrôler des mouvements fins de rotation du plateau.
  
![vis plateau](images_gonio_E01/spectro_7.png )
  
Sur des goniomètres d'étude plus anciens, on peut noter que le **plateau n'est pas mobile**. En revanche, ils étaitent équipées d'une lunette supplémentaire, dont la fonction etait de **mesurer l'angle d'incidence <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_0"/>**, en visant la part de la lumière incidente qui est réfléchie sur la face d'entrée du prisme.
  
####  V - Comment se servir du goniomètre ? Le protocole à appliquer
  
La manière dont il faut se servir du goniomètre répond, bien entendu, au souci d'effectuer les mesures les plus précises possibles.
  
!!! note Protocole 
    En résumé, il y a quatre étapes à répéter pour chaque mesure :
    1. **déplacer grossièrement la lunette** pour visualiser l'ordre d'interférence considéré ;
    2. **régler l'angle d'incidence** dans la situation particulière du minimum de déviation, beaucoup plus de détails sur ce sujet dans un instant ;
    3. **viser la raie considérée** le plus précisément possible ;
    4. **faire la lecture de l'azimut** correspondant, le relever et le faire apparaître dans son compte-rendu.
  
L'enjeu principal de cette vidéo est de comprendre que ce protocole découle de la prise en compte des **symétries** exibées par le phénomène physique exploité.
  
####  VI - Symétries des images diffractées au minimum de déviation
  
  
_Approche expérimentale_
  
Pour un réseau de pas donné et pour une longueur d'onde donnée (celle du laser rouge ici), les angles auxquels on peut repérer les différents ordres d'interférence sont des fonctions de l'angle d'incidence <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_0"/>.
  
À l'ordre zéro, la lumière n'est pas du tout déviée, quelle que soit la longueur d'onde. Il devient plus pratique de repérer les raies colorées par rapport cette direction que l'on peut viser que par rapport à la normale au réseau. 
  
On considèrera donc dorénavant la _déviation_ <img src="https://latex.codecogs.com/gif.latex?D"/> d'une raie colorée, grandeur mesurable, plutôt que son angle de sortie <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta"/>.
  
![minimum de déviation laser](images_gonio_E01/spectro_8.png )
  
En faisant varier l'angle d'incidence de manière monotone entre zéro et 90 degrés puis de nouveau de manière monotone entre 90 degrés et zéro, on observe que, pour une raie colorée choisie dans un ordre donné, **l'angle de déviation passe par un minimum**.
  
>En réglant l'angle d'incidence de manière **à se placer au minimum de déviation**, on découvre une situation qui présente des symétries remarquables :
- on peut tout d'abord remarquer que le plan du réseau se situe alors selon **la bissectrice** de l'angle formé par les directions du collimateur et de la lunette. Autrement dit, au minimun de déviation, l'angle d'incidence et l'angle de visée sont **égaux en valeur et opposés en signe**.
  
- On peut ensuite remarquer que l'on retrouve ce même angle entre la direction de la normale au réseau et la direction de la lumière qui n'est pas déviée dans _l'ordre zéro_. Autrement dit, **l'angle de déviation <img src="https://latex.codecogs.com/gif.latex?D_{min}"/>** vaut alors exactement **moins deux fois** l'angle d'incidence.
  
Mesurer la _déviation minimale_ suffit donc à déterminer non seulement <img src="https://latex.codecogs.com/gif.latex?D_{min}"/> mais également <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_0"/> et <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta"/> géométriquement, dans le même temps. 
  
En réglant l'angle d'incidence par rotation du plateau, de manière à se placer au minimum de déviation, la présence d'une deuxième lunette n'est plus nécessaire. Nous pouvons donc faire **l'économie de la mesure** de l'angle d'incidence.
  
L'expression permettant de calculer <img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda"/> se ramène alors à une fonction d'un seul angle et non plus de deux.
  
En nous plaçant par exemple au minimum de déviation pour la raie verte de l'ordre <img src="https://latex.codecogs.com/gif.latex?p=%20-1"/>, on a :
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;theta=&#x5C;frac{D_{min}}{2}=-&#x5C;theta_o"/></p>  
 d'où :
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda%20=%20-a[sin(&#x5C;frac{D_{min}}{2})-sin(&#x5C;frac{-D_{min}}{2})]"/></p>  
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda%20=%20-2a[sin(&#x5C;frac{D_{min}}{2})]"/></p>  
  
On cherche enfin à exprimer <img src="https://latex.codecogs.com/gif.latex?D"/> en fonction des azimuts <img src="https://latex.codecogs.com/gif.latex?&#x5C;alpha_1"/> et <img src="https://latex.codecogs.com/gif.latex?&#x5C;alpha_0"/>  qui sont les grandeurs mesurés directement :
><p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda%20=%202asin(&#x5C;frac{&#x5C;alpha_0-&#x5C;alpha_1}{2})"/></p>  
  
  
_Approche par l'exploration du modèle mathématique_
  
On peut commencer par remarquer que pour <img src="https://latex.codecogs.com/gif.latex?p=0"/>, la formule fondamentale du réseau se réduit à <img src="https://latex.codecogs.com/gif.latex?sin(&#x5C;theta)=sin(&#x5C;theta_0)"/> soit <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta%20=%20&#x5C;theta_0"/>. Une partie de la lumière incidente n'est donc pas du tout déviée, quel que soit l'angle d'incidence et quelle que soit la longueur d'onde.
  
Il devient donc _plus pratique_ de repérer les différentes raies colorées par rapport à l'ordre zéro que l'on peut viser à la lunette, que par rapport à la normale au réseau. 
  
Par construction, il vient : 
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?D=&#x5C;theta-&#x5C;theta_0"/></p>  
  
  
Et l'équation fondamentale du réseau devient : 
<p align="center"><img src="https://latex.codecogs.com/gif.latex?sin(&#x5C;theta_0+D)=sin(&#x5C;theta_0)+p&#x5C;frac{&#x5C;lambda}{a}"/></p>  
  
  
On cherche la dérivée de cette expression par rapport à <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_0"/>. 
  
Pour le membre de droite de l'égalité, il vient immédiatement :
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;frac{d(sin&#x5C;theta_0+p&#x5C;frac{&#x5C;lambda}{a})}{d&#x5C;theta_0}=cos&#x5C;theta_0"/></p>  
  
  
Pour le membre de gauche de l'égalité, comme :
<p align="center"><img src="https://latex.codecogs.com/gif.latex?sin(&#x5C;theta_0+D)=sin&#x5C;theta_0cosD+cos&#x5C;theta_0sinD"/></p>  
  
  
Il vient :
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;frac{d(sin(&#x5C;theta_0+D))}{d&#x5C;theta_0}=cos&#x5C;theta_0cosD-sin&#x5C;theta_0sinD&#x5C;frac{dD}{d&#x5C;theta_0}-sin&#x5C;theta_0sinD+cos&#x5C;theta_0cosD&#x5C;frac{dD}{d&#x5C;theta_0}"/></p>  
  
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;frac{d(sin(&#x5C;theta_0+D))}{d&#x5C;theta_0}%20=%20cos&#x5C;theta_0cosD(1+&#x5C;frac{dD}{d&#x5C;theta_0})-sin&#x5C;theta_0sinD(1+&#x5C;frac{dD}{d&#x5C;theta_0})"/></p>  
  
  
Comme au minimum de déviation on a : <p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;frac{dD}{d&#x5C;theta_0}=0"/></p>  
  
  
L'égalité des deux membres s'écrit : 
<p align="center"><img src="https://latex.codecogs.com/gif.latex?cos&#x5C;theta_0=cos&#x5C;theta_0cosD_{min}-sin&#x5C;theta_0sinD_{min}"/></p>  
  
  
Ce qui permet d'aboutir à l'équation :
<p align="center"><img src="https://latex.codecogs.com/gif.latex?cos&#x5C;theta_0=cos(&#x5C;theta_0+D_{min})"/></p>  
  
L'équation présente deux solutions. 
La première, <img src="https://latex.codecogs.com/gif.latex?D_{min}=0"/>, correspond à l'ordre zéro. 
La seconde correspond bien aux symétries décrites plus haut :
><p align="center"><img src="https://latex.codecogs.com/gif.latex?D_{min}=-2&#x5C;theta_0"/></p>  
  
  
  
  
  
  
#### VII - Symétrie de la situation de mesure
  
  
_Approche expérimentale_
  
Pour aller encore un peu plus loin, il est légitime de demander à notre _modèle physique_ de rester pertinent que l'on regarde le phénomène depuis **le haut** ... ou bien qu'on le regarde depuis **le bas**.
  
Il existe donc nécessairement une position symétrique du réseau et de la lunette qui réalise exactement la même configuration angulaire ... de l'autre côté du goniomètre.
  
Ceci va donc nous permettre, en effectuant deux visées, de calculer cette fois l'angle (2D) et donc d'évaluer D avec une incertitude expérimentale qui sera de nouveau divisée par deux !
  
Soit, pour la raie verte visée une première fois à l'azimut <img src="https://latex.codecogs.com/gif.latex?&#x5C;alpha_1"/> dans l'ordre <img src="https://latex.codecogs.com/gif.latex?p=-1"/> , puis visée une seconde fois à l'azimut <img src="https://latex.codecogs.com/gif.latex?&#x5C;alpha_2"/> dans l'ordre <img src="https://latex.codecogs.com/gif.latex?p=+1"/> de la position symétrique du réseau :
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda%20=%20-2asin(&#x5C;frac{(2D_{min}&#x2F;2)}{2})"/></p>  
  
  
><p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda%20=%202asin(&#x5C;frac{&#x5C;alpha_2-&#x5C;alpha_1}{4})"/></p>  
  
  
_Approche par l'exploration du modèle mathématique_
  
La transformation mathématique qui correspond au changement de point de vue haut/bas peut être vue comme un retournement de l'image, une rotation d'un demi-tour autour de l'axe qui est vertical sur la feuille et passe par son milieu.
  
En gardant la même convention d'orientation des angles, cette transformation :
- conserve _en norme_ les valeurs des angles <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_0"/> et <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta"/>,
- change l'ordre <img src="https://latex.codecogs.com/gif.latex?p=-1"/> en un ordre <img src="https://latex.codecogs.com/gif.latex?p=+1"/>,
- change l'angle <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_0"/> en <img src="https://latex.codecogs.com/gif.latex?-&#x5C;theta_0"/> et
- change l'angle <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta"/> en <img src="https://latex.codecogs.com/gif.latex?-&#x5C;theta"/>.
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?sin(-&#x5C;theta)-sin(-&#x5C;theta_0)=(-p)&#x5C;frac{&#x5C;lambda}{a}"/></p>  
  
  
Vous noterez que l'invariance observée est traduite, dans le modèle mathématique, par la propriété de la fonction sinus d'être une **fonction impaire**, c'est à dire telle que <img src="https://latex.codecogs.com/gif.latex?sin(-x)=-sin(x)"/>. 
  
Les angles correspondant à la situation symétrique vérifient donc bien la formule fondamentale du réseau :
<p align="center"><img src="https://latex.codecogs.com/gif.latex?sin(&#x5C;theta)-sin(&#x5C;theta_0)=p&#x5C;frac{&#x5C;lambda}{a}"/></p>  
  
___
####  Faire le bilan
  
Pour calculer la valeur de la longueur d'onde <img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda"/> à partir de la formule fondamentale du réseau, nous sommes partis du constat qu'il était nécessaire de mesurer deux angles. L'incertitude expérimentale attachée à la connaissance de <img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda"/> se calculerait donc, _a priori_, à partir de celles attachées à quatre déterminations d'azimuts. 
  
En nous plaçant au minimum de déviation, nous avons réduit ce nombre de moitié puis, en effectuant la mesure symétrique, nous l'avons de nouveau divisé par deux. Soit un gain de 1 à 4.
  
####  Pour conclure
  
Apprendre à se servir du goniomètre c'est donc réaliser que la précision de la détermination d'une longueur d'onde dépend non seulement de la **précision de la visée** et de **la précision de la lecture de l'azimut** mais également du **prototocole**, c'est à dire de la **manière dont on conduit les mesures**. 
  
On cherchera ainsi à exploiter au mieux les symétries du phénomène physique mis en jeu, en s'aidant notamment pour cela des symétries du modèle mathématique quand il est fourni.
  
___
  
####  Outro
  
Dans la prochaine vidéo, je vous proposerai une révision rapide de la manière dont on règle à sa vue l'ensemble lunette et collimateur.
Au revoir, et à très bientôt j'espère.
  
  
  
  
  