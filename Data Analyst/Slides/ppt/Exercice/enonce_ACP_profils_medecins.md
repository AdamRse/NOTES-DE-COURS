# Profils d'activité des médecins sur une plateforme de prise de rendez-vous

## Contexte

Une plateforme numérique de prise de rendez-vous médicaux met en relation des patients et des médecins de différentes spécialités. Elle peut être vue comme un écosystème dans lequel les praticiens présentent des caractéristiques d'activité, d'accessibilité et d'organisation très différentes.

La direction de la plateforme souhaite mieux connaître les médecins qu'elle accompagne afin d'adapter ses services (accompagnement des comptes, outils de rappel, mise en avant de la téléconsultation, gestion des listes d'attente).

Vous êtes chargé(e) de réaliser cette étude à partir du fichier **`base_acp_medecins.csv`**.

## Problématique

**Dans quelle mesure les caractéristiques d'activité, d'accessibilité et d'organisation des médecins permettent-elles d'identifier des groupes homogènes de praticiens sur une plateforme numérique de prise de rendez-vous médicaux, et quels indicateurs contribuent le plus à différencier ces groupes ?**

L'objectif est double :

- identifier les médecins qui présentent des caractéristiques similaires ;  
- déterminer les variables qui structurent le plus les différences entre les médecins.

## Présentation de la base

La base contient **286 médecins** et 14 colonnes, identifiant compris. Chaque ligne représente un médecin. Le fichier utilise le point-virgule comme séparateur et la virgule comme séparateur décimal.

---

Variable                             Définition

---

`ID_medecin`                         Identifiant unique de chaque médecin.

**A. Activité professionnelle**

`Nombre_consultations_mensuelles`    Nombre moyen de consultations réalisées par mois.

`Nombre_creneaux_mensuels`           Nombre moyen de créneaux de consultation proposés par mois.

`Heures_travail_hebdomadaires`       Nombre moyen d'heures de travail par semaine.

**B. Accessibilité**

`Delai_moyen_RDV`                    Nombre moyen de jours entre la réservation et le rendez-vous.

`Disponibilite_7_jours`              Pourcentage de créneaux disponibles dans les 7 prochains jours.

`Part_RDV_en_ligne`                  Pourcentage des rendez-vous pris directement en ligne.

**C. Expérience et relation patient**

`Note_moyenne`                       Note moyenne attribuée par les patients, sur 5\.

`Nombre_avis`                        Nombre total d'avis reçus sur la plateforme.

`Taux_annulation`                    Pourcentage de rendez-vous annulés.

`Taux_absence`                       Pourcentage de rendez-vous auxquels le patient ne se présente pas.

**D. Digitalisation et organisation**

`Part_teleconsultation`              Pourcentage de consultations réalisées à distance.

`Duree_moyenne_consultation`         Durée moyenne d'une consultation, en minutes.

**Variable qualitative**

## `Specialite_medicale`                Spécialité du médecin : médecine générale, pédiatrie, gynécologie, cardiologie, dermatologie, ophtalmologie, psychiatrie.

## Travail demandé

Réalisez une **Analyse en Composantes Principales (ACP)** sur les 12 variables quantitatives, en appliquant les étapes de mise en œuvre présentées dans les slides du cours

## Livrable attendu

Le livrable est **un notebook Python** contenant l'ensemble du travail.

Le notebook doit être organisé, lisible et reproductible. Le code doit être accompagné de commentaires expliquant les traitements effectués.

Après chaque résultat pertinent, ajoutez un **commentaire métier** destiné à un public de responsables ou de décideurs non spécialistes des statistiques. Ces commentaires doivent expliquer concrètement ce que les résultats révèlent sur les médecins, les caractéristiques qui les distinguent et les enseignements utiles pour l'animation de la plateforme.

Dans ces commentaires destinés au public métier, évitez les termes techniques statistiques. Ne vous contentez pas de décrire la position de points sur un graphique ou la valeur d'un indicateur : traduisez le résultat en enseignements compréhensibles et utiles.

## Points de vigilance

- L'identifiant `ID_medecin` ne constitue pas une caractéristique du médecin et doit être exclu de l'analyse.  
- La base contient quelques médecins dont les valeurs s'écartent très fortement des autres. Vous devez les repérer avec une méthode que vous justifierez, puis décider de leur statut (actif ou supplémentaire). Une de ces valeurs sera considérée comme issue d’une erreur de reporting.&nbsp;  
- Toutes les variables ne seront pas forcément bien représentées dans le premier plan factoriel. Repérez-les et indiquez comment les interpréter.  
- `Specialite_medicale` doit être placée en **variable supplémentaire** : elle ne participe pas à la construction des axes et sert à vérifier, après coup, si les groupes obtenus concentrent certaines spécialités.  
- Les groupes doivent émerger des résultats : ils ne doivent pas être définis à l'avance, ni calqués sur les spécialités.

## Question de mise à jour

Un mois après votre étude, la plateforme vous transmet le fichier **`mise_a_jour_medecins.csv`**. Il contient :

- la ligne corrigée d'un médecin dont une valeur avait été mal saisie dans la base initiale ;  
- six médecins nouvellement inscrits sur la plateforme.

a) Projetez ces sept médecins sur les axes de votre ACP **sans la recalculer**. Expliquez quelles moyennes et quels écarts-types vous utilisez pour transformer leurs données, et pourquoi.

b) Pour chacun, évaluez la qualité de sa représentation dans le plan retenu et indiquez à quel profil il se rattache.

c) Le médecin corrigé peut-il désormais être réintégré parmi les individus actifs ? Mesurez l'effet de cette réintégration sur les résultats de l'ACP.

d) À partir de quand faudrait-il refaire entièrement l'analyse plutôt que de projeter les nouveaux médecins ? Proposez des critères concrets, utilisables par l'équipe de la plateforme.

## Question de synthèse

**Quels grands groupes de médecins l'analyse permet-elle de distinguer sur la plateforme, quels indicateurs contribuent le plus à les différencier, et quelles actions concrètes la plateforme peut-elle en tirer pour chacun d'eux ?**

---

*Données entièrement fictives, générées à des fins d'apprentissage.*