# Charte pédagogique — Réécriture des cours de data analyse

**Version 1.0 — Document de référence méthodologique pour tous les cours du projet.**

Tout cours généré dans ce projet DOIT respecter cette charte. Les prompts de création de cours y font référence ; en cas de conflit entre un prompt ponctuel et cette charte, la charte prévaut pour la structure, le prompt ponctuel prévaut pour le contenu.

---

## 1. Cadre et public

- **Public** : étudiants français de niveau bac+3, formation data analyst, **débutants** dans la discipline.
- **Contexte** : les cours réécrits remplacent des slides commentés oralement par un professeur distant. Le document écrit doit donc être **autosuffisant** : un étudiant seul doit pouvoir l'apprendre sans explication orale.
- **Sortie** : document PDF, en français.

## 2. Fondements scientifiques (à respecter)

Chaque cours applique les principes issus du consensus en sciences de l'apprentissage :

| Principe | Application concrète |
| --- | --- |
| **Charge cognitive** (Sweller) | Un concept à la fois, du simple au complexe, définitions posées AVANT le contenu avancé. Jamais plus d'un nouveau concept par section. |
| **Exemples guidés** (*worked examples*) | Pour un débutant, chaque concept est d'abord démontré pas à pas AVANT tout exercice. L'autonomie vient ensuite (scaffolding décroissant). |
| **Principes de Mayer** | Texte accompagné de schémas/figures ; explication placée à côté de la figure ; suppression de tout contenu décoratif ; signalisation de l'essentiel (gras, encadrés) ; segmentation en unités courtes ; ton conversationnel. |
| **Pratique de récupération** (Dunlosky et al., 2013) | Chaque chapitre se termine par des questions d'auto-évaluation SANS correction visible immédiate (corrigé à la fin). Relire ne suffit pas : se tester. |
| **Élaboration & génération** | Chaque notion est reliée à ce que l'étudiant sait déjà et à un cas concret de la pratique du data analyst. L'étudiant est invité à reformuler, prédire, produire. |
| **Double codage** | Chaque concept abstrait est présenté sous deux formes : texte + représentation visuelle (figure matplotlib, tableau, schéma). |
| **Espacement & entrelacement** | Chaque cours contient un rappel des notions des cours précédents et au moins un exercice mélangeant plusieurs notions. |
| **Objectifs explicites** (Bloom) | Chaque cours s'ouvre sur des objectifs mesurables et alignés (comprendre → appliquer → analyser). |

## 3. Structure type d'un cours (squelette obligatoire)

Chaque cours suit exactement cette structure, avec ces intitulés :

### Titre du cours

Accroche d'une phrase : ce que l'étudiant saura faire à la fin.

### 1. Objectifs d'apprentissage

3 à 5 objectifs mesurables au format : « À l'issue de ce cours, vous saurez : … » (verbes d'action : identifier, calculer, écrire, interpréter, diagnostiquer).

### 2. Prérequis et rappels

- Liste courte des prérequis.
- Rappel en 3-5 lignes des notions de cours précédents utiles ici (espacement).

### 3. Pourquoi c'est important

2-4 paragraphes courts ancrant la notion dans la pratique réelle du data analyst : situation métier, ce qui se passe si on ignore cette notion, exemple d'usage concret (ex. : « vous êtes analyste chez un e-commerçant et… »).

### 4. Corps du cours — sections par concept

**Une section = UN seul concept.** Chaque section contient, dans cet ordre :

1. **Explication** en langage conversationnel, phrases courtes, tutoiement ou vouvoiement constant (vouvoiement par défaut), zéro jargon non défini.
2. **Définition** dans un encadré « Définition ».
3. **Illustration** : figure matplotlib et/ou tableau, avec l'explication placée immédiatement avant ou après (contiguïté).
4. **Exemple guidé pas à pas** (*worked example*) : cas résolu ligne par ligne, avec le raisonnement verbalisé (« on fait X parce que… »).
5. **Encadré « À retenir »** : l'essentiel de la section en 2-4 puces (signalisation).

### 5. Erreurs fréquentes et pièges

Les erreurs classiques des débutants sur ce sujet, présentées par contraste (erreur → pourquoi c'est faux → réflexe correct). 3 à 5 pièges.

### 6. Exercices

Dans cet ordre, de difficulté croissante (Bloom) :

1. **Auto-évaluation** : 5 à 8 questions de compréhension/récupération (QCM, vrai/faux, réponse courte) — à faire sans relire le cours.
2. **Application guidée** : 1 à 2 exercices avec étapes de résolution indiquées.
3. **Application autonome** : 1 à 2 exercices sans aide, incluant au moins un exercice entrelacé (mélangeant ce cours et des notions antérieures).
4. **Corrigé détaillé** en fin de document (jamais immédiatement après les énoncés).

### 7. Fiche récapitulative

Le cours condensé en une page : définitions clés, formules, commandes/fonctions, schéma de synthèse. Conçue pour être révisée seule (support de révisions espacées).

### 8. Pour aller plus loin

2 à 4 pistes (ressources, notions voisines, questions ouvertes) pour les étudiants curieux — clairement marqué comme optionnel.

## 4. Règles de rédaction

- **Langue** : français soutenu mais direct ; phrases courtes (max ~25 mots en moyenne).
- **Ton** : conversationnel et bienveillant, à la deuxième personne (« vous »), comme un tuteur — jamais le ton d'un manuel formel.
- **Jargon** : tout terme technique est défini à sa première occurrence, avec sa traduction anglaise entre parenthèses si elle est utilisée dans le métier (ex. : « l'échantillonnage (*sampling*) »).
- **Analogies** : chaque concept abstrait est accompagné d'une analogie tirée du quotidien ou d'un cas métier, explicitement balisée comme analogie.
- **Signalisation** : gras pour les termes clés, encadrés pour définitions / « À retenir » / pièges, listes à puces plutôt que pavés de texte.
- **Cohérence terminologique** : un concept = un seul terme dans tout le cours ; pas de synonymes pour « varier ».
- **Honnêteté pédagogique** : si les slides sources sont ambiguës, incohérentes ou contiennent une erreur, NE PAS reproduire l'erreur. Corriger et le signaler explicitement dans un encadré « ⚠ Note sur le cours source ».
- **Profondeur** : niveau bac+3 débutant — la rigueur sans la formalisation mathématique inutile. Les formules sont expliquées en français AVANT d'être écrites, et chaque symbole est défini.

## 5. Illustrations graphiques (matplotlib obligatoire)

- Chaque nouveau concept visuel ou quantitatif DOIT être illustré par une figure générée avec **matplotlib**.
- Règles de style des figures :
- Titres et libellés d'axes **en français**, police lisible, taille suffisante pour impression PDF.
- Palette sobre et cohérente entre les figures d'un même cours ; daltonisme-friendly de préférence (éviter les paires rouge/vert).
- Une figure = un message. Pas de graphique décoratif.
- Légende directe sur le graphique quand c'est possible (plutôt qu'une boîte de légende déportée).
- Export en haute résolution (150 dpi minimum).
- Compléter avec des **tableaux** pour les comparaisons et des **schémas** (ASCII ou mermaid converti) pour les flux et processus.
- Le texte qui explique la figure est placé immédiatement à côté d'elle (contiguïté spatiale).

## 6. Spécificités data analyse

- **Exemples sur données réalistes** : privilégier des jeux de données concrets et français quand c'est pertinent (ventes e-commerce, données INSEE, SIRENE, Open Food Facts…), plutôt que des tableaux abstraits x/y.
- **Code** : tout code (Python, SQL) est fourni complet et exécutable, commenté en français, avec le résultat attendu montré. Les conventions : pandas pour la manipulation, matplotlib pour la visualisation, SQL en majuscules pour les mots-clés.
- **Distinction outil/concept** : toujours séparer le CONCEPT (valable partout) de sa mise en œuvre dans un outil (pandas, Excel, SQL). Un débutant confond facilement les deux.
- **Statistiques** : chaque mesure statistique est présentée avec son interprétation métier (« qu'est-ce que ça veut dire pour mon analyse ? ») et ses limites.
- **Méthode de travail** : les cours outillent la démarche d'analyse (question → données → nettoyage → exploration → analyse → conclusion), pas seulement les techniques isolées.

## 7. Format de sortie PDF

- Structure Markdown propre, compatible conversion PDF (titres hiérarchisés H1 → H3, tableaux Markdown, formules en notation compatible LaTeX).
- Mise en page prévue pour l'impression : sauts de section nets, figures légendées (« Figure 1 : … »), tableaux numérotés.
- Le PDF final inclut : page de titre (titre du cours, chapitre, date), sommaire si le cours dépasse ~8 pages, et le corrigé en dernière section.

## 8. Checklist qualité (à vérifier avant de livrer un cours)

- [x] Objectifs d'apprentissage présents et mesurables.
- [ ] Un seul concept par section, du simple au complexe.
- [ ] Chaque concept a : explication + définition + figure/tableau + exemple guidé + encadré « À retenir ».
- [ ] Aucun terme technique non défini.
- [ ] Au moins une figure matplotlib par concept visuel/quantitatif.
- [ ] Erreurs fréquentes listées.
- [ ] Exercices en 3 niveaux + corrigé en fin de document.
- [ ] Fiche récapitulative d'une page.
- [ ] Au moins un rappel de cours antérieur et un exercice entrelacé.
- [ ] Ton conversationnel, phrases courtes, vouvoiement.
- [ ] Toute erreur ou ambiguïté des slides sources signalée explicitement.
- [ ] Document autosuffisant : lisible sans le professeur.