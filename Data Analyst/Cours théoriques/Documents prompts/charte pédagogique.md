# Charte pédagogique — Réécriture des cours de data analyse

**Version 1.11 — Document de référence méthodologique pour tous les cours du projet. Source de vérité UNIQUE : toute règle de structure, de rédaction, d'illustration ou de mise en page vit ici, et nulle part ailleurs.**

Tout cours généré dans ce projet DOIT respecter cette charte. Les prompts de création de cours y font référence sans la paraphraser ; en cas de conflit entre un prompt ponctuel et cette charte, la charte prévaut pour la structure et la forme, le prompt ponctuel prévaut pour le contenu. **Le respect des fondements scientifiques (section 2) est la priorité absolue** : il prévaut sur toute autre considération de forme ou de commodité.

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

### Sommaire dynamique

Systématique, quel que soit la longueur du cours : liste des sections avec **liens internes cliquables** (ancres) menant directement à la page/section correspondante dans le PDF final. Le sommaire facilite la navigation et donne une vue d'ensemble avant la lecture (organisation préalable).

### 1. Objectifs d'apprentissage

3 à 5 objectifs mesurables au format : « À l'issue de ce cours, vous saurez : … » (verbes d'action : identifier, calculer, écrire, interpréter, diagnostiquer).

### 2. Prérequis et rappels

- Liste courte des prérequis.
- Rappel en 3-5 lignes des notions de cours précédents utiles ici (espacement).

### 3. Pourquoi c'est important

2-4 paragraphes courts ancrant la notion dans la pratique réelle du data analyst : situation métier, ce qui se passe si on ignore cette notion, exemple d'usage concret (ex. : « vous êtes analyste chez un e-commerçant et… »).

### 4. Corps du cours — sections par concept

**Une section = UN seul concept.** Chaque section contient, dans cet ordre :

1. **Explication** en langage conversationnel, phrases courtes, vouvoiement constant, zéro jargon non défini.
2. **Définition** dans un encadré « Définition », incluant le **terme anglais** du concept entre parenthèses (ex. : « la médiane (*median*) »).
3. **Illustration** : figure matplotlib, schéma ou tableau — obligatoire pour CHAQUE concept, avec l'explication placée immédiatement avant ou après (contiguïté).
4. **Exemple guidé pas à pas** (*worked example*) : cas résolu ligne par ligne, avec le raisonnement verbalisé (« on fait X parce que… »).
5. **Encadré « En pratique dans le code » — seulement si pertinent** : réservé aux concepts qui ont une traduction directe dans un outil du métier : une fonction dédiée (ex. `df.mean()` pour la moyenne, `np.var()` pour la variance) ou une formule à coder. **Ne JAMAIS mettre de code pour une notion purement conceptuelle ou définitionnelle** (ex. : qu'est-ce qu'une variable quantitative, la distinction population/échantillon) : il n'illustre rien et alourdit le cours (charge cognitive). Quand l'encadré est présent : référence courte, jamais détaillée — ce n'est PAS un cours de Python, ne pas expliquer la syntaxe au-delà d'une ligne de commentaire.
6. **Encadré « À retenir »** : l'essentiel de la section en 2-4 puces (signalisation).

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
- **Ton** : conversationnel et bienveillant, à la deuxième personne (« vous »), comme un tuteur — jamais le ton d'un manuel formel. Vouvoiement constant dans tout le document.
- **Jargon et terminologie bilingue** : tout terme technique est défini à sa première occurrence. **Chaque nouveau concept DOIT être accompagné de son terme anglais** entre parenthèses à sa première occurrence (ex. : « l'échantillonnage (*sampling*) », « la valeur aberrante (*outlier*) »), dans un souci de compréhension internationale et de correspondance avec la documentation et les outils du métier. On utilise ensuite le terme français dans la suite du cours.
- **Analogies** : chaque concept abstrait est accompagné d'une analogie tirée du quotidien ou d'un cas métier, explicitement balisée comme analogie.
- **Signalisation** : gras pour les termes clés, encadrés pour définitions / « À retenir » / pièges, listes à puces plutôt que pavés de texte.
- **Cohérence terminologique** : un concept = un seul terme dans tout le cours ; pas de synonymes pour « varier ».
- **Cours académique autonome — aucune référence aux sources** : le document final est un vrai cours académique. Il ne doit JAMAIS mentionner les documents ayant servi à le construire (slides du professeur, notes de l'étudiant), ni contenir d'encadré du type « Note sur le cours source », ni signaler un « complément ajouté » ou une « section absente des slides ». Si les sources sont ambiguës, incohérentes ou erronées : NE PAS reproduire l'erreur, la corriger silencieusement dans le cours. Les corrections et ajouts significatifs sont listés **hors du document**, dans la réponse de chat ou une note séparée destinée à l'utilisateur.
- **Profondeur** : niveau bac+3 débutant — la rigueur sans la formalisation mathématique inutile. Les formules sont expliquées en français AVANT d'être écrites, et chaque symbole est défini.

### Présentation normalisée des formules

Toute formule mathématique du cours suit le même gabarit en trois temps :

1. **La formule à gauche**, en notation LaTeX propre, en **taille ABSOLUE fixe : 16 pt** (voir §7 pour les valeurs imposées). Cette taille est IDENTIQUE pour TOUTES les formules du document — et de tous les cours du projet — quelle que soit leur longueur ou leur complexité : jamais de variation d'une formule à l'autre, jamais de formule « énorme » ni de formule à la taille du texte courant. Les éventuels indices, exposants et fractions internes suivent les proportions standard du moteur de rendu, sans agrandissement ni réduction manuelle ;
2. **À droite de la formule** : la **liste exhaustive des symboles**, chacun **réécrit en notation LaTeX** (et non en texte brut : on écrit $\bar{x}$, $x_i$, $\sum$ — pas « x̄ », « xi », « Σ ») pour garder une cohérence visuelle parfaite entre la formule et sa légende, suivi de sa description courte et de son unité le cas échéant (ex. : « $f_1$ : fréquence de la classe modale », « $h$ : largeur de la classe, en € »). AUCUN symbole ne doit rester sans définition, même évident. **Disposition verticale si la formule est longue** : quand la formule est longue ou que le gabarit « formule à gauche / symboles à droite » manque de place, placer la liste des symboles EN DESSOUS de la formule (l'explication en français vient ensuite) — la lisibilité prime sur le gain de place ;
3. **En dessous** : une **explication de la formule** en français — comment la lire, ce qu'elle calcule, pourquoi elle est construite ainsi. Lister les variables ne suffit pas : l'explication du mécanisme de la formule est obligatoire.

**Aucun chevauchement toléré** : une formule ne doit JAMAIS passer par-dessus du texte ou une autre formule. Prévoir un espacement vertical suffisant autour de chaque formule, et basculer en disposition verticale (point 2) dès que la place manque. **Chaque formule est vérifiée visuellement avant livraison** (taille 16 pt respectée, espacement, absence de chevauchement) — ce contrôle fait partie de la checklist §8.

Objectif : l'étudiant comprend la formule sans avoir à chercher la signification des symboles dans le texte environnant, et gagne de la place par rapport à une légende dispersée dans le paragraphe.

## 5. Illustrations graphiques (matplotlib obligatoire)

- **Chaque nouveau concept DOIT être illustré**, quel qu'il soit : petite figure matplotlib de préférence, ou schéma / tableau si plus adapté. Une illustration minimaliste vaut mieux que pas d'illustration — elle sert d'ancrage visuel (double codage).
- Règles de style des figures :
- Titres et libellés d'axes **en français**, police lisible, **taille suffisante à la taille d'affichage finale** : les textes de la figure (titre, axes, graduations, légende) doivent rester parfaitement lisibles une fois la figure insérée dans le PDF — viser un corps de texte de figure proche du corps du cours (≈ 8-9 pt effectifs). Régler la taille des polices matplotlib en fonction des dimensions finales d'affichage, pas seulement du figsize.
- Une figure = un message. Pas de graphique décoratif.
- Export en haute résolution (150 dpi minimum), qualité impression.
- **Couleur d'abord, contrastée en luminance** : les figures sont conçues en couleur, c'est la version de référence. Choisir les couleurs pour qu'elles se distinguent aussi par leur **luminance** (mélanger teintes claires, moyennes et foncées), de sorte que la conversion en niveaux de gris conserve des séries nettement identifiables : c'est cet écart de gris — non des artifices graphiques — qui assure la lisibilité sur écran ou impression noir et blanc. **PAS de hachures ni de motifs** : ils créent du bruit visuel et rendent illisible le texte superposé. Marqueurs ou styles de ligne différenciés uniquement en appoint, quand la luminance seule ne suffit pas à distinguer des séries superposées. **Chaque figure est vérifiée en niveaux de gris avant livraison** : si deux séries deviennent indiscernables, on ajuste les couleurs (plus grand écart de luminance), on n'ajoute pas de hachures.
- Compléter avec des **tableaux** pour les comparaisons et des **schémas** (ASCII ou mermaid converti) pour les flux et processus.
- Le texte qui explique la figure est placé immédiatement à côté d'elle (contiguïté spatiale).

## 6. Spécificités data analyse

- **Exemples sur données réalistes** : privilégier des jeux de données concrets et français quand c'est pertinent (ventes e-commerce, données INSEE, SIRENE, Open Food Facts…), plutôt que des tableaux abstraits x/y.
- **Code — pertinent ou absent** : l'encadré « En pratique dans le code » n'est PAS systématique. Il n'apparaît que quand le concept possède une fonction ou formule dédiée dans un outil du métier (Python/numpy/pandas, Excel, SQL) — ex. : `df.mean()` existe pour la moyenne, donc encadré justifié. Pour les notions conceptuelles ou définitionnelles (types de variables, population vs échantillon, vocabulaire…), AUCUN code : il n'a pas d'utilité pédagogique. Quand l'encadré est présent, il est court et non détaillé — c'est une information de référence, pas un cours de Python. Quand du code plus complet est nécessaire (exemples guidés), il est fourni exécutable, commenté en français, avec le résultat attendu montré. Les conventions : pandas pour la manipulation, matplotlib pour la visualisation, SQL en majuscules pour les mots-clés.
- **Distinction outil/concept** : toujours séparer le CONCEPT (valable partout) de sa mise en œuvre dans un outil (pandas, Excel, SQL). Un débutant confond facilement les deux.
- **Statistiques** : chaque mesure statistique est présentée avec son interprétation métier (« qu'est-ce que ça veut dire pour mon analyse ? ») et ses limites.
- **Méthode de travail** : les cours outillent la démarche d'analyse (question → données → nettoyage → exploration → analyse → conclusion), pas seulement les techniques isolées.

## 7. Format de sortie PDF

### Structure

- Structure Markdown propre, compatible conversion PDF (titres hiérarchisés H1 → H3, tableaux Markdown, formules en notation compatible LaTeX).
- Le PDF final inclut : page de titre (titre du cours, chapitre, date), **sommaire dynamique systématique avec liens internes cliquables vers chaque section**, et le corrigé en dernière section.
- **Pagination imposée en début de document** : la page de titre occupe SEULE la page 1 (rien d'autre que le titre du cours, le chapitre et la date) ; le sommaire dynamique commence sur une NOUVELLE page (page 2) et peut s'étendre sur plusieurs pages ; le corps du cours commence à son tour sur une page neuve. Insérer un saut de page explicite après la page de titre et après le sommaire.
- Le PDF ne contient AUCUNE mention des documents sources ni des corrections effectuées (voir §4) : ces informations sont communiquées à l'utilisateur séparément.

### Mise en page normalisée (obligatoire et uniforme pour tous les cours du projet)

- **Marges latérales légèrement réduites** : **2 cm à gauche et à droite**, soit une réduction de **20 %** par rapport à la marge standard de 2,54 cm — pas davantage. Objectif : récupérer un peu d'espace utile pour le texte et les figures sans densifier excessivement la page. Les marges haute et basse restent standard (≈ 2,5 cm).
- **Tailles de police — valeurs ABSOLUES imposées** (identiques pour tous les cours, sans exception) :
  - **Corps de texte : 9 pt**, interligne **1,4** — c'est la taille de base du cours, fixe et non ajustable ;
  - **Formules LaTeX : 16 pt** (voir §4, gabarit des formules) — taille fixe, identique pour toutes les formules ;
  - Hiérarchie des titres : H1 = 14 pt gras, H2 = 12 pt gras, H3 = 10 pt gras ;
  - Code : 8 pt, police à chasse fixe.
- **Police imposée** : serif lisible, **Noto Serif** en priorité (substituts acceptés, dans l'ordre : Source Serif 4, Georgia, DejaVu Serif, toute serif équivalente si la police de référence est indisponible). Les titres peuvent rester dans la même famille serif (gras) pour la cohérence. Code en police à chasse fixe (Noto Sans Mono ou DejaVu Sans Mono).
- **Fondement scientifique du choix typographique** : la recherche en sciences cognitives n'a identifié AUCUNE police qui améliore l'apprentissage ou la mémorisation en soi. L'hypothèse de la « désfluence » (polices volontairement difficiles à lire censées renforcer la rétention — Sans Forgetica, Comic Sans italique… ; Diemand-Yauman et al., 2011) n'a pas survécu aux réplications (Rummer et al., 2016 ; Geller et al., 2020 ; Maxwell et al., 2022) : on n'utilise donc JAMAIS de police difficile à lire dans un cours. Le débat serif vs sans-serif ne montre pas non plus de différence robuste de compréhension ; à la marge, les sans-serif sont légèrement meilleures à l'écran et les serif sur papier (Millhagen et al., 2026). Enfin, une grande étude de vitesse de lecture (Wallace et al., Adobe, 352 participants, 16 polices) conclut qu'il n'existe pas de « meilleure police » universelle : les différences individuelles dominent. En conséquence, le choix typographique de la charte vise les facteurs dont l'impact est avéré — lisibilité des formes de lettres, taille suffisante, interligne généreux, contraste élevé, et surtout CONSTANCE d'un cours à l'autre — plutôt qu'une hypothétique police « miracle ». Le projet utilise une serif (**Noto Serif**) : la recherche montrant l'équivalence serif/sans-serif pour la compréhension (avec un léger avantage des serif sur papier, Millhagen et al., 2026), le confort de lecture du public du projet et l'usage imprimé des cours justifient ce choix — la constance d'un cours à l'autre restant le facteur décisif.
- **Uniformité** : ces choix de marges, de police et de tailles absolues sont identiques pour tous les cours du projet, sans exception — c'est ce qui garantit une collection homogène.
- **Paragraphes insécables** : un paragraphe ne doit JAMAIS être coupé entre deux pages — le garder entier sur la même page, quitte à le reporter en début de page suivante (contrôle des veuves et orphelines activé, regroupement « conserver les lignes ensemble »). La même règle s'applique aux encadrés, aux formules avec leur gabarit et aux figures avec leur légende : un bloc pédagogique reste uni.
- **CSS et accents des formules (note technique)** : KaTeX centre les accents (barre `\bar`, chapeau `\hat`, tilde `\tilde`, flèche `\vec`) au-dessus de leur lettre via `text-align: center`. Toute propriété `text-align-last` appliquée au document (ex. pour les paragraphes justifiés) est héritée par les formules et écrase ce centrage : l'accent se décale alors à gauche de la lettre. Règle : si `text-align-last` est utilisé, AJOUTER impérativement au gabarit CSS la neutralisation `.katex { text-align-last: auto; }`. Vérifier visuellement le centrage des accents sur la page de contrôle avant livraison.
- Mise en page prévue pour l'impression **et pour les écrans noir et blanc** : sauts de section nets, figures légendées (« Figure 1 : … ») et lisibles en niveaux de gris (voir §5), tableaux numérotés.

## 8. Checklist qualité (à vérifier avant de livrer un cours)

- [ ] Objectifs d'apprentissage présents et mesurables.
- [ ] Page de titre seule sur la page 1 ; sommaire dynamique cliquable commençant sur une page nouvelle (page 2) ; corps du cours démarrant sur une page neuve.
- [ ] Un seul concept par section, du simple au complexe.
- [ ] Chaque concept a : explication + définition (avec terme anglais) + illustration + exemple guidé + encadré « À retenir ».
- [ ] Encadré « En pratique dans le code » présent UNIQUEMENT pour les concepts ayant une fonction/formule dédiée dans un outil ; aucun code pour les notions conceptuelles.
- [ ] Chaque nouveau concept est accompagné de son terme anglais à la première occurrence.
- [ ] Aucun terme technique non défini.
- [ ] Chaque nouveau concept est illustré (figure matplotlib, schéma ou tableau).
- [ ] Chaque figure reste lisible en niveaux de gris : couleurs choisies avec des luminances nettement distinctes, sans hachures (vérification en niveaux de gris effectuée avant livraison) ; textes de la figure lisibles à la taille d'affichage finale (≈ corps du cours).
- [ ] Chaque formule suit le gabarit : formule à gauche, TOUS les symboles définis à droite (symboles réécrits en LaTeX, description courte + unité), explication de la formule en dessous ; formules LONGUES basculées en disposition verticale (symboles sous la formule).
- [ ] Corps de texte à **9 pt** et formules en taille ABSOLUE fixe **16 pt**, identiques pour toutes les formules du document ; espacement suffisant, AUCUN chevauchement avec le texte ou d'autres formules ; accents (`\bar`, `\hat`, `\tilde`, `\vec`) correctement centrés au-dessus de leur lettre (vérification visuelle effectuée ; correctif CSS `.katex { text-align-last: auto; }` en place si `text-align-last` est utilisé).
- [ ] Aucune référence aux documents sources dans le cours (pas d'encadré « Note sur le cours source », pas de mention des slides ou des notes) ; corrections signalées à l'utilisateur hors du document.
- [ ] Erreurs fréquentes listées.
- [ ] Exercices en 3 niveaux + corrigé en fin de document.
- [ ] Fiche récapitulative d'une page.
- [ ] Au moins un rappel de cours antérieur et un exercice entrelacé.
- [ ] Ton conversationnel, phrases courtes, vouvoiement.
- [ ] Document autosuffisant : lisible sans le professeur.
- [ ] Aucun paragraphe coupé entre deux pages ; aucun encadré, gabarit de formule ou figure légendée scindé (vérification page par page effectuée).
- [ ] Mise en page conforme : marges latérales 2 cm (−20 % vs standard), police Noto Serif (ou substitut déclaré) corps 9 pt, formules 16 pt, hiérarchie de titres respectée (H1 14 pt, H2 12 pt, H3 10 pt, code 8 pt).
