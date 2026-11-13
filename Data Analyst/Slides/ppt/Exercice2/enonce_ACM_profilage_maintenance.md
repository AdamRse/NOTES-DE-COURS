# Profilage des équipements industriels 

## Contexte

Une entreprise industrielle souhaite mieux connaître son parc
d'équipements afin d'adapter l'organisation de sa maintenance. Elle dispose d'une base décrivant les caractéristiques techniques des équipements, leurs conditions d'exploitation et les pratiques de maintenance appliquées.

La direction souhaite disposer d'une typologie synthétique de son parc. Il ne s'agit pas de prédire les pannes ni d'établir une relation causale, mais de ressortir des profils d'équipements.

Vous êtes chargé(e) de réaliser cette étude à partir du fichier
**`base_acm_maintenance.csv`**.

## Problématique

**Dans quelle mesure les caractéristiques techniques, les conditions d'exploitation et les pratiques de maintenance permettent-elles de distinguer des profils homogènes d'équipements industriels au sein de l'entreprise ?**

## Présentation de la base

La base contient **1 984 équipements** et 15 colonnes, identifiant
compris.

------------------------------------------------------------------------
  Variable                             Définition
  ------------------------------------ -----------------------------------
  `ID_equipement`                      Identifiant unique de chaque
                                       équipement.

  `Type_equipement`                    Famille de l'équipement : moteur,
                                       pompe, compresseur ou convoyeur.

  `Anciennete`                         Classe d'ancienneté : récent,
                                       intermédiaire ou ancien.

  `Fabricant`                          Fabricant de l'équipement.

  `Environnement`                      Environnement de fonctionnement :
                                       normal, poussiéreux, humide ou
                                       chaud.

  `Type_maintenance`                   Type de maintenance appliqué :
                                       préventive, corrective ou
                                       conditionnelle.

  `Frequence_maintenance`              Fréquence des opérations de
                                       maintenance.

  `Etat_operationnel`                  État de fonctionnement observé :
                                       bon, moyen ou dégradé.

  `Niveau_criticite`                   Niveau de criticité attribué à
                                       l'équipement : faible, moyen ou
                                       élevé.

  `Historique_pannes`                  Fréquence des pannes observées :
                                       aucune, occasionnelle ou fréquente.

  `Localisation`                       Atelier dans lequel l'équipement
                                       est installé.

  `Heures_fonctionnement_mensuelles`   Nombre moyen d'heures de
                                       fonctionnement par mois.

  `Temperature_moyenne_C`              Température moyenne de
                                       fonctionnement, en degrés Celsius.

  `Cout_maintenance_annuel_EUR`    Dépenses annuelles consacrées à la
                                       maintenance de l'équipement, en
                                       euros.

  `Duree_arret_annuelle_heures`    Nombre total d'heures d'indisponibilité de l'équipement sur une année.
  ------------------------------------------------------------------------

## Travail demandé

Réalisez une Analyse des Correspondances Multiples (ACM) en appliquant les étapes de mise en œuvre présentéesdans les slides du cours.


## Livrable attendu

Le livrable est **un notebook Python** contenant l'ensemble
du travail.

Le notebook doit être organisé, lisible et reproductible. Le code doit
être accompagné de commentaires expliquant les traitements effectués.

Après chaque résultat pertinent, ajoutez un **commentaire métier**
destiné à un public de responsables ou de décideurs non spécialistes des
statistiques. Ces commentaires doivent expliquer concrètement ce que les
résultats révèlent sur les équipements, les caractéristiques qui les
distinguent et les enseignements utiles pour la compréhension du parc
industriel.

Dans ces commentaires destinés au public métier, évitez les termes
techniques statistiques. Ne vous contentez pas de décrire la position de
points sur un graphique ou la valeur d'un indicateur : traduisez le
résultat en enseignements compréhensibles et utiles.

## Points de vigilance

-   L'identifiant `ID_equipement` ne constitue pas une caractéristique
    de l'équipement et doit être exclu de l'analyse.
-   Les profils doivent émerger des résultats : ils ne doivent pas être
    définis à l'avance
-   Certaines variables pourront être placées en supplémentaire : justifier si vous faite ce choix 

## Question de synthèse

**Quels grands profils d'équipements l'analyse permet-elle de distinguer
au sein de l'entreprise, et quelles caractéristiques permettent de les
décrire de manière utile pour les responsables de la maintenance ?**
