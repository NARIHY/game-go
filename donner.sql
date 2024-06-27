-- Utilisation de la base de données game_go
USE game_go;

-- Insertion de données dans la table questions
INSERT INTO
    questions (
        question,
        reponse,
        mots_desordre,
        piste
    )
VALUES (
        "Quel est le contraire de 'haut'?",
        "bas",
        "sba",
        "Il se trouve en bas de l'échelle."
    ),
    (
        "Comment appelle-t-on un bébé chien?",
        "chiot",
        "toich",
        "Un jeune canin."
    ),
    (
        "Quel est le plus grand animal terrestre?",
        "éléphant",
        "téléphané",
        "Un grand mammifère avec une trompe."
    ),
    (
        "Quelle est la couleur du ciel par temps clair?",
        "bleu",
        "uebl",
        "Une couleur souvent associée à l'eau."
    ),
    (
        "Quel est le fruit principal utilisé pour faire du cidre?",
        "pomme",
        "emmop",
        "Un fruit souvent croqué."
    ),
    (
        "Quelle est la capitale de la France?",
        "Paris",
        "sairP",
        "La ville de l'amour."
    ),
    (
        "Combien de continents y a-t-il sur Terre?",
        "sept",
        "tpse",
        "Le nombre de jours dans une semaine."
    ),
    (
        "Quel est le plus petit des océans du monde?",
        "Arctique",
        "circtAeu",
        "Un océan froid."
    ),
    (
        "Quelle est la planète la plus proche du soleil?",
        "Mercure",
        "eMerucr",
        "Elle est rapide et petite."
    ),
    (
        "Quel est le nom de l'étoile la plus proche de la Terre?",
        "Soleil",
        "loSeil",
        "Elle brille de mille feux chaque jour."
    ),
    (
        "Quel est l'ingrédient principal du guacamole?",
        "avocat",
        "vataco",
        "Un fruit vert crémeux."
    ),
    (
        "Quel animal est connu pour sa lenteur et porte sa maison sur son dos?",
        "escargot",
        "tcogarse",
        "Il laisse une trace visqueuse."
    ),
    (
        "Quel est le symbole chimique de l'or?",
        "Au",
        "uA",
        "Deux lettres précieuses."
    ),
    (
        "Combien de côtés a un hexagone?",
        "six",
        "ixs",
        "Le nombre d'œillets sur un dé."
    ),
    (
        "Quelle est la langue la plus parlée au monde?",
        "mandarin",
        "ndarmina",
        "Une langue asiatique."
    ),
    (
        "Quel est le plus grand désert du monde?",
        "Sahara",
        "haraSa",
        "Un désert africain."
    ),
    (
        "Quel est l'élément chimique le plus léger?",
        "Hydrogène",
        "ydroHngèe",
        "Le premier dans le tableau périodique."
    ),
    (
        "Quel est l'instrument principal de Sherlock Holmes?",
        "violon",
        "inovlo",
        "Un instrument à cordes."
    ),
    (
        "Quel est le plus long fleuve du monde?",
        "Nil",
        "ilN",
        "Un fleuve africain."
    ),
    (
        "Quel animal est le roi de la jungle?",
        "lion",
        "onil",
        "Un grand félin majestueux."
    ),
    -- Ajoutez autant de questions que nécessaire...
    -- Répétez les insertions jusqu'à ce que vous ayez au moins 1000 questions.
    -- Exemple de boucle pour générer plusieurs entrées avec des variations mineures
    (
        "Quelle est la plus grande île du monde?",
        "Groenland",
        "lrGeonadn",
        "Un endroit très froid."
    ),
    (
        "Quel est l'animal le plus rapide sur terre?",
        "guépard",
        "ardépgu",
        "Il chasse à grande vitesse."
    ),
    (
        "Quelle est la capitale de l'Allemagne?",
        "Berlin",
        "irlenB",
        "Une ville historique européenne."
    ),
    (
        "Quel est le métal le plus utilisé dans la fabrication de l'acier?",
        "fer",
        "ref",
        "Un métal magnétique."
    ),
    (
        "Quelle est la plus grande planète du système solaire?",
        "Jupiter",
        "rJitpeu",
        "Une planète géante gazeuse."
    ),
    (
        "Quel est l'animal qui a la mémoire la plus développée?",
        "éléphant",
        "lneéhapt",
        "Il n'oublie jamais."
    ),
    (
        "Quel est le plus grand mammifère marin?",
        "baleine",
        "neialeb",
        "Un géant des océans."
    ),
    (
        "Quelle est la langue officielle du Brésil?",
        "portugais",
        "tgsuroiap",
        "Parlée aussi au Portugal."
    ),
    (
        "Quel est l'animal national de l'Australie?",
        "kangourou",
        "roukgona",
        "Il saute partout."
    ),
    (
        "Quelle est la plus ancienne ville du monde?",
        "Damas",
        "saDam",
        "Une ville historique en Syrie."
    ),
    (
        "Quel est le plus long fleuve de Chine?",
        "Yangtsé",
        "gYansté",
        "Un fleuve asiatique majeur."
    ),
    (
        "Quel est l'organe principal de la respiration chez l'homme?",
        "poumon",
        "mopnou",
        "Nous en avons deux."
    ),
    (
        "Quel est le nom du plus haut sommet du monde?",
        "Everest",
        "tsreEev",
        "Il se trouve dans l'Himalaya."
    ),
    (
        "Quelle est la capitale du Canada?",
        "Ottawa",
        "wtOtaa",
        "Une ville nord-américaine."
    ),
    (
        "Quel est l'ingrédient principal du sushi?",
        "riz",
        "izr",
        "Un grain blanc."
    ),
    (
        "Quel est l'océan le plus profond du monde?",
        "Pacifique",
        "ePicafuq",
        "Il borde les Amériques et l'Asie."
    ),
    (
        "Quel est le plus petit pays du monde?",
        "Vatican",
        "antacVi",
        "Le siège de l'Église catholique."
    ),
    (
        "Quel est le pays d'origine des pizzas?",
        "Italie",
        "itlIae",
        "Un pays en forme de botte."
    ),
    (
        "Quel est l'animal symbole de la sagesse?",
        "hibou",
        "oiHbu",
        "Un oiseau nocturne."
    ),
    (
        "Quel est le métal liquide à température ambiante?",
        "mercure",
        "cuemrre",
        "Utilisé dans les thermomètres."
    ),
    (
        "Quelle est la capitale de l'Espagne?",
        "Madrid",
        "diarMd",
        "Une ville ibérique."
    ),
    (
        "Quel est le nom de l'inventeur de l'ampoule électrique?",
        "Edison",
        "nEisdo",
        "Un inventeur américain."
    ),
    (
        "Quelle est la boisson la plus consommée au monde?",
        "eau",
        "uae",
        "Essentielle à la vie."
    ),
    (
        "Quelle est la ville des Lumières?",
        "Paris",
        "sariP",
        "Capitale française."
    ),
    (
        "Quel est le plus grand reptile du monde?",
        "crocodile",
        "celdorico",
        "Un prédateur aquatique."
    ),
    (
        "Quelle est la plus grande forêt tropicale?",
        "Amazonie",
        "meAizano",
        "Un poumon vert de la planète."
    ),
    (
        "Quel est le sport le plus populaire au monde?",
        "football",
        "tloobfal",
        "Joué avec un ballon rond."
    ),
    (
        "Quel est le mois le plus court de l'année?",
        "février",
        "vrférei",
        "Il a souvent 28 jours."
    ),
    (
        "Quel est le plus grand volcan actif?",
        "Mauna Loa",
        "auoMn Laa",
        "Situé à Hawaï."
    ),
    (
        "Quel est l'oiseau symbole des États-Unis?",
        "aigle",
        "eglai",
        "Un rapace majestueux."
    ),
    (
        "Quelle est la capitale du Japon?",
        "Tokyo",
        "oykoT",
        "Une métropole asiatique."
    ),
    (
        "Quelle est la plus grande étoile de notre système solaire?",
        "Soleil",
        "lSolei",
        "Elle brille chaque jour."
    ),
    (
        "Quel est l'animal qui change de couleur?",
        "caméléon",
        "méloacan",
        "Un maître du camouflage."
    ),
    (
        "Quel est le premier président des États-Unis?",
        "Washington",
        "nWtohasing",
        "Un père fondateur."
    ),
    (
        "Quel est l'élément chimique utilisé dans les piles?",
        "lithium",
        "hmilitu",
        "Un métal léger."
    ),
    (
        "Quel est le fruit le plus consommé au monde?",
        "banane",
        "enbaan",
        "Jaune et courbé."
    ),
    (
        "Quelle est la planète surnommée la planète rouge?",
        "Mars",
        "sMar",
        "Elle est voisine de la Terre."
    ),
    (
        "Quel est l'animal qui a une corne sur le nez?",
        "rhinocéros",
        "osrrchnié",
        "Un animal africain."
    ),
    (
        "Quelle est la capitale de l'Italie?",
        "Rome",
        "oemR",
        "Une ville antique."
    ),
    (
        "Quel est le plus grand lac d'eau douce?",
        "Supérieur",
        "Sréuorip",
        "Situé en Amérique du Nord."
    ),
    (
        "Quel est l'organe le plus grand du corps humain?",
        "peau",
        "eapu",
        "Il nous protège."
    ),
    (
        "Quelle est la capitale de l'Inde?",
        "New Delhi",
        "iNwe Dlhi",
        "Une ville en Asie du Sud."
    ),
    (
        "Quel est le plus grand oiseau du monde?",
        "autruche",
        "chuertau",
        "Un oiseau coureur."
    ),
    (
        "Quel est l'animal qui hiberne pendant l'hiver?",
        "ours",
        "suor",
        "Il aime le miel."
    )

INSERT INTO
    questions (
        question,
        reponse,
        mots_desordre,
        piste
    )
VALUES (
        "Quel est l'océan le plus grand du monde?",
        "Pacifique",
        "ficiquePa",
        "Un océan pacifique."
    ),
    (
        "Quelle est la capitale du Canada?",
        "Ottawa",
        "twaOta",
        "Une ville bilingue."
    ),
    (
        "Combien de planètes dans notre système solaire sont des géantes gazeuses?",
        "Quatre",
        "uretQ",
        "Plus que trois, moins que cinq."
    ),
    (
        "Quelle est la plus haute montagne du monde?",
        "Everest",
        "rtevseE",
        "Elle est dans l'Himalaya."
    ),
    (
        "Quelle est la plus longue rivière d'Amérique du Sud?",
        "Amazone",
        "ezonamA",
        "Une rivière dense."
    ),
    (
        "Quel est le prénom du célèbre physicien Newton?",
        "Isaac",
        "cIsaa",
        "Une pomme est tombée sur sa tête."
    ),
    (
        "Quel est le nombre de côtés d'un triangle?",
        "Trois",
        "oireT",
        "Plus que deux, moins que quatre."
    ),
    (
        "Quel est l'élément chimique représenté par la lettre 'O'?",
        "Oxygène",
        "gnéOyxe",
        "Essentiel à la respiration."
    ),
    (
        "Quel est le nom du premier homme à marcher sur la Lune?",
        "Armstrong",
        "ronsgmtrA",
        "Un grand pas pour l'humanité."
    ),
    (
        "Quel est le plat traditionnel japonais à base de riz et de poisson cru?",
        "Sushi",
        "uhsSi",
        "Un met délicat."
    ),
    (
        "Quel est l'animal national de l'Australie?",
        "Kangourou",
        "rgouKanou",
        "Il saute."
    ),
    (
        "Quel est le plus grand organe du corps humain?",
        "Peau",
        "ueaP",
        "Il nous enveloppe."
    ),
    (
        "Quel est le nom de l'astéroïde qui a exterminé les dinosaures?",
        "Chicxulub",
        "buxicChul",
        "Un cratère au Mexique."
    ),
    (
        "Quelle est la monnaie officielle du Japon?",
        "Yen",
        "enY",
        "Une pièce japonaise."
    ),
    (
        "Quelle est la boisson gazeuse la plus vendue au monde?",
        "Coca-Cola",
        "laCo-oaC",
        "Elle a une formule secrète."
    ),
    (
        "Quel est le plus grand lac d'Afrique?",
        "Victoria",
        "oicrVtia",
        "Partagé entre plusieurs pays."
    ),
    (
        "Quel est le plus grand animal du monde?",
        "Baleine bleue",
        "luieanle aBel",
        "Il nage dans les océans."
    ),
    (
        "Quel est le plus grand désert de glace de la Terre?",
        "Antarctique",
        "ecircAntat",
        "Pôle sud."
    ),
    (
        "Quel est le plus long fleuve d'Europe?",
        "Volga",
        "aVolg",
        "Il traverse la Russie."
    ),
    (
        "Quelle est la plus grande cascade du monde?",
        "Angel",
        "nlegA",
        "En Amérique du Sud."
    );

-- Continuez d'ajouter des questions jusqu'à ce que vous en ayez au moins 1000.

INSERT INTO
    questions (
        question,
        reponse,
        mots_desordre,
        piste
    )
VALUES (
        "Quel est le plus grand océan du monde?",
        "Pacifique",
        "ficiquePa",
        "Un océan calme."
    ),
    (
        "Qui a peint La Joconde?",
        "Leonard de Vinci",
        "ardLeo de nicVi",
        "Un célèbre artiste de la Renaissance."
    ),
    (
        "Quel est l'élément chimique le plus abondant dans l'univers?",
        "Hydrogène",
        "égyHrdone",
        "Il est le premier sur la table périodique."
    ),
    (
        "Quelle est la capitale de l'Australie?",
        "Canberra",
        "rbnaCan",
        "Elle est située dans le Territoire de la Capitale australienne."
    ),
    (
        "Quel est l'animal le plus rapide sur terre?",
        "Guépard",
        "hérapdGu",
        "Il a des taches noires."
    ),
    (
        "Quelle est la langue la plus parlée au monde?",
        "Mandarin",
        "ndarinMa",
        "Elle est principalement parlée en Chine."
    ),
    (
        "Quel est le plus grand mammifère terrestre?",
        "Éléphant",
        "hanéEplt",
        "Il a une trompe."
    ),
    (
        "Quel est le livre le plus vendu de tous les temps?",
        "La Bible",
        "Bla eilB",
        "Il contient des textes sacrés."
    ),
    (
        "Quel est le premier satellite artificiel lancé dans l'espace?",
        "Spoutnik",
        "nikSpo tu",
        "Lancé par l'Union soviétique en 1957."
    ),
    (
        "Quel est l'acronyme de l'Organisation des Nations Unies?",
        "ONU",
        "UNO",
        "Union des nations."
    ),
    (
        "Qui a écrit 'Hamlet'?",
        "William Shakespeare",
        "amShlikae Wilii",
        "Un célèbre dramaturge anglais."
    ),
    (
        "Quel est le métal le plus léger?",
        "Aluminium",
        "iniulAm",
        "Il est utilisé dans l'industrie aérospatiale."
    ),
    (
        "Quel est le plus grand animal terrestre?",
        "Éléphant",
        "hanéEplt",
        "Il a une trompe."
    ),
    (
        "Quel est le nom de l'océan qui entoure l'Antarctique?",
        "Antarctique",
        "cteicnrAta",
        "C'est l'océan le plus froid."
    ),
    (
        "Quelle est la montagne la plus haute d'Afrique?",
        "Kilimandjaro",
        "jilkidmnaora",
        "Située en Tanzanie."
    ),
    (
        "Quel est le nombre d'années dans un millénaire?",
        "Mille",
        "elliM",
        "Il y a beaucoup d'années."
    ),
    (
        "Quel est le plus grand animal du monde?",
        "Baleine bleue",
        "luieanle aBel",
        "Il vit dans les océans."
    ),
    (
        "Quel est le nom de la planète rouge?",
        "Mars",
        "rsaM",
        "Elle est proche de la Terre."
    ),
    (
        "Qui a inventé la théorie de la relativité?",
        "Albert Einstein",
        "rtinEsnte lbrAi",
        "Un physicien célèbre."
    ),
    (
        "Quelle est la distance approximative de la Terre au Soleil?",
        "150 millions de kilomètres",
        "lilmmsilon ned leeinlodi 50 meksl",
        "Elle est mesurée en millions de kilomètres."
    );

-- Continuez d'ajouter des questions jusqu'à ce que vous en ayez au moins 1000.

INSERT INTO
    questions (
        question,
        reponse,
        mots_desordre,
        piste
    )
VALUES (
        "Qu'est-ce que HTML signifie?",
        "Hypertext Markup Language",
        "yphTertxe katMup gaeLgnua",
        "Utilisé pour structurer les pages web."
    ),
    (
        "Quel langage de programmation est utilisé pour créer des applications Android?",
        "Java",
        "Jav",
        "Il est similaire au nom d'une île indonésienne."
    ),
    (
        "Quel est le principal langage de script côté client utilisé pour ajouter de l'interactivité aux pages web?",
        "JavaScript",
        "vaJirpSec aty",
        "Il est souvent abrégé en JS."
    ),
    (
        "Quel est le système d'exploitation développé par Apple pour ses appareils?",
        "iOS",
        "SiO",
        "Utilisé sur iPhone et iPad."
    ),
    (
        "Quel est le nom du langage de programmation utilisé pour créer des requêtes sur les bases de données?",
        "SQL",
        "LQS",
        "Structured Query Language."
    ),
    (
        "Quel est le système d'exploitation open-source basé sur Linux et utilisé sur les smartphones?",
        "Android",
        "Andnroi",
        "Développé par Google."
    ),
    (
        "Quel est le format de fichier utilisé pour les images sans perte de qualité?",
        "PNG",
        "GNP",
        "Portable Network Graphics."
    ),
    (
        "Quel langage de programmation est souvent utilisé pour le développement de sites web dynamiques?",
        "PHP",
        "HPP",
        "Hypertext Preprocessor."
    ),
    (
        "Quel est le nom de l'interface utilisateur graphique développée par Microsoft?",
        "Windows",
        "doWnsi",
        "Utilisé sur les ordinateurs personnels."
    ),
    (
        "Quel est le langage de programmation utilisé principalement pour les applications iOS?",
        "Swift",
        "iSftw",
        "Développé par Apple."
    ),
    (
        "Quel est le langage de programmation populaire pour l'analyse de données et l'apprentissage automatique?",
        "Python",
        "yPntoh",
        "Nom d'un serpent."
    ),
    (
        "Quel est le langage de programmation utilisé pour les applications en temps réel?",
        "C++",
        "C++",
        "Une version améliorée du langage C."
    ),
    (
        "Quel est le protocole de communication utilisé pour envoyer et recevoir des pages web?",
        "HTTP",
        "PHHT",
        "Hypertext Transfer Protocol."
    ),
    (
        "Quel est le nom du moteur de base de données open-source largement utilisé?",
        "MySQL",
        "SylqM",
        "Principalement utilisé avec PHP."
    ),
    (
        "Quel est le langage de balisage utilisé pour structurer le contenu des pages web?",
        "XML",
        "MLX",
        "Extensible Markup Language."
    ),
    (
        "Quel est le langage de programmation orienté objet développé par Sun Microsystems?",
        "Java",
        "Jav",
        "Utilisé pour créer des applications multiplateformes."
    ),
    (
        "Quel est le langage de programmation utilisé pour créer des applications sur la plateforme .NET de Microsoft?",
        "C#",
        "C#",
        "Prononcé 'C sharp'."
    ),
    (
        "Quel est le nom du système d'exploitation open-source basé sur Unix et largement utilisé sur les serveurs?",
        "Linux",
        "xuLin",
        "Développé par Linus Torvalds."
    ),
    (
        "Quel est le format de fichier standard pour l'échange de documents?",
        "PDF",
        "FDP",
        "Portable Document Format."
    ),
    (
        "Quel est le nom de l'éditeur de texte populaire utilisé par les développeurs?",
        "Visual Studio Code",
        "odCe Vusiit Slato",
        "Développé par Microsoft."
    );

-- Continuez d'ajouter des questions jusqu'à ce que vous atteignez au moins 1000 questions.

INSERT INTO
    questions (
        question,
        reponse,
        mots_desordre,
        piste
    )
VALUES (
        "Qu'est-ce que signifie l'acronyme IDE dans le contexte de la programmation?",
        "Environnement de développement intégré",
        "nmvironneet d'teemovplent intedré",
        "Un logiciel regroupant plusieurs outils pour coder."
    ),
    (
        "Quel langage de programmation est principalement utilisé pour le développement d'applications mobiles iOS?",
        "Swift",
        "ftSiw",
        "Développé par Apple."
    ),
    (
        "Quel est le nom du processus qui convertit le code source en un fichier exécutable?",
        "Compilation",
        "ipilcoatimn",
        "Une étape cruciale avant l'exécution du programme."
    ),
    (
        "Quel est le paradigme de programmation qui favorise la définition de comportements au sein d'objets?",
        "Programmation orientée objet",
        "Proamngmmiaina toéionée objetr",
        "Objets et méthodes sont les concepts clés."
    ),
    (
        "Quel est le terme utilisé pour décrire une variable qui peut contenir différentes valeurs à différents moments?",
        "Variable",
        "aVrlaieb",
        "Elle peut changer sa valeur."
    ),
    (
        "Quel est le langage de script souvent utilisé pour automatiser des tâches et créer des macros?",
        "Python",
        "Phytno",
        "Populaire dans le domaine de l'automatisation."
    ),
    (
        "Quel est le concept de programmation qui permet d'exécuter une série d'instructions en boucle jusqu'à ce qu'une condition soit remplie?",
        "Boucle",
        "Buleoc",
        "Peut être 'for' ou 'while'."
    ),
    (
        "Quelle structure de données est utilisée pour stocker des éléments de manière ordonnée et permet un accès rapide à chaque élément?",
        "Tableau",
        "Bualet",
        "Liste linéaire."
    ),
    (
        "Quel est le nom du processus de débogage qui consiste à examiner le code ligne par ligne pour trouver des erreurs?",
        "Pas à pas",
        "sPa às pa",
        "Une méthode méthodique de débogage."
    ),
    (
        "Quel est le terme pour un ensemble de règles syntaxiques qui définissent la structure d'un langage de programmation?",
        "Syntaxe",
        "Sxotyne",
        "Importante pour la validité du code."
    ),
    (
        "Quel est le paradigme de programmation où les programmes sont structurés autour de fonctions indépendantes?",
        "Programmation fonctionnelle",
        "Pgarommangioat toéionée fonctionll",
        "Les fonctions sont traitées comme des valeurs."
    ),
    (
        "Quel est le nom de l'outil utilisé pour suivre les modifications du code source et collaborer sur des projets de programmation?",
        "Git",
        "iGt",
        "Système de contrôle de version."
    ),
    (
        "Quelle est la méthode pour nommer des variables ou des fonctions en utilisant des mots qui décrivent leur rôle ou leur fonction?",
        "Nomination descriptive",
        "Tniamiorn eisctpriv",
        "Encourage la lisibilité du code."
    ),
    (
        "Quel est le nom de l'environnement de développement largement utilisé pour les applications Java?",
        "Eclipse",
        "Eepclsi",
        "Proposé par la Fondation Eclipse."
    ),
    (
        "Quel est le langage de programmation orienté vers les statistiques et le calcul numérique?",
        "R",
        "R",
        "Populaire dans les domaines de la recherche et de l'analyse de données."
    ),
    (
        "Quel est le nom de l'approche de programmation qui divise un programme en petits modules autonomes?",
        "Modularité",
        "Dioralbtuém",
        "Favorise la réutilisation du code."
    ),
    (
        "Quel est le terme pour un outil qui vérifie le code source et signale les erreurs potentielles?",
        "Linter",
        "Lnriet",
        "Utilisé pour améliorer la qualité du code."
    ),
    (
        "Quelle est la pratique de développement qui consiste à écrire des tests avant d'écrire le code de production?",
        "Test-driven development",
        "Ttdneusvme ilenpmotvdele",
        "Améliore la fiabilité et la robustesse du logiciel."
    ),
    (
        "Quel est le nom du concept qui permet à un objet de fournir différentes implémentations pour une même méthode?",
        "Polymorphisme",
        "Pohryomopilsme",
        "Un pilier de la programmation orientée objet."
    ),
    (
        "Quelle est la pratique de développement qui encourage la division du code en unités indépendantes et interconnectées?",
        "Modularité",
        "Mudrlitaé",
        "Favorise la réutilisation et la maintenance."
    ),
    (
        "Quel est le langage de programmation largement utilisé pour le développement d'applications web côté serveur?",
        "Java",
        "Jav",
        "Populaire pour ses capacités multiplateformes."
    );

INSERT INTO
    questions (
        question,
        reponse,
        mots_desordre,
        piste
    )
VALUES (
        "Quel est le langage de programmation principalement utilisé pour le développement web côté client?",
        "JavaScript",
        "aJsvcrapit",
        "Intégré dans les navigateurs."
    ),
    (
        "Quel est le langage utilisé pour structurer le contenu des pages web?",
        "HTML",
        "LTHM",
        "Langage de balisage."
    ),
    (
        "Quel langage de programmation est souvent utilisé pour le traitement de données et la création de scripts côté serveur?",
        "Python",
        "nPhoyt",
        "Facile à apprendre et lisible."
    ),
    (
        "Quel est le format de fichier utilisé pour définir la mise en page et le style d'un document web?",
        "CSS",
        "SCS",
        "Feuilles de style en cascade."
    ),
    (
        "Quel est le terme pour une instruction conditionnelle qui permet d'exécuter un bloc de code si une condition est vraie?",
        "if",
        "fi",
        "Contrôle de flux."
    ),
    (
        "Quel est le nom de l'opération qui combine deux chaînes de caractères en une seule?",
        "Concaténation",
        "Canétotncano",
        "Assemblage de textes."
    ),
    (
        "Quel est le symbole utilisé pour représenter une variable dans de nombreux langages de programmation?",
        "Nom",
        "Mno",
        "Identifiant de données."
    ),
    (
        "Quel langage de programmation est principalement utilisé pour la création de bases de données relationnelles?",
        "SQL",
        "Lqs",
        "Langage de requête structurée."
    ),
    (
        "Quel est le terme pour une valeur qui ne change pas pendant l'exécution d'un programme?",
        "Constante",
        "Eocasnttn",
        "Valeur fixe."
    ),
    (
        "Quel est le nom de la structure de contrôle qui répète un bloc de code tant qu'une condition est vraie?",
        "Boucle while",
        "Culeob hwli",
        "Répétition conditionnelle."
    ),
    (
        "Quel est le nom de l'interface utilisateur graphique souvent utilisée pour développer des applications sur Windows?",
        "Windows Forms",
        "SwonidF mrawe",
        "Composants d'interface utilisateur."
    ),
    (
        "Quel est le langage de programmation conçu principalement pour le traitement de données scientifiques et mathématiques?",
        "Matlab",
        "Atmlba",
        "Calcul numérique."
    ),
    (
        "Quel est le nom de l'approche de programmation qui utilise des fonctions récursives pour résoudre un problème?",
        "Programmation récursive",
        "Paroatmmgnir nésricuve",
        "Appels de fonctions."
    ),
    (
        "Quel est le nom de l'opération qui permet d'accéder à la valeur stockée à une certaine position dans un tableau?",
        "Indexation",
        "Xoeidantni",
        "Référencement de données."
    ),
    (
        "Quel est le terme pour une erreur dans un programme qui provoque son arrêt abrupt?",
        "Bogue",
        "Bogeu",
        "Défaut de logiciel."
    ),
    (
        "Quel est le nom de la méthode utilisée pour organiser et trier des éléments dans un tableau?",
        "Tri",
        "Irt",
        "Organisation séquentielle."
    ),
    (
        "Quel est le nom du type de données qui peut avoir l'une de deux valeurs possibles, souvent vrai ou faux?",
        "Booléen",
        "Eloénbo",
        "Logique binaire."
    ),
    (
        "Quel est le nom de la technique de programmation qui permet de gérer les exceptions et les erreurs?",
        "Gestion d'exceptions",
        "Dégisnt niécoetspxe",
        "Capture d'erreurs."
    ),
    (
        "Quel est le nom de l'opération qui augmente la valeur d'une variable de 1?",
        "Incrémentation",
        "Ectéronmaniin",
        "Ajout de quantité."
    ),
    (
        "Quel est le langage de programmation souvent utilisé pour développer des applications sur la plateforme Android?",
        "Java",
        "Jav",
        "Polyvalence de plateforme."
    );

INSERT INTO
    questions (
        question,
        reponse,
        mots_desordre,
        piste
    )
VALUES (
        'Quel est le nom du type de données qui peut avoir l''une de deux valeurs possibles, souvent vrai ou faux?',
        'Booléen',
        'Bnoéelo',
        'Logique binaire.'
    ),
    (
        'Quel est le système de numération utilisé couramment, basé sur 10 chiffres?',
        'Décimal',
        'Délmica',
        'Utilisé par défaut.'
    ),
    (
        'Quel est le nom de la couche la plus externe de la Terre?',
        'Croûte',
        'Otréc',
        'Partie superficielle de la lithosphère.'
    ),
    (
        'Quel est le processus chimique par lequel les plantes fabriquent leur propre nourriture?',
        'Photosynthèse',
        'Phtéosssnoéhe',
        'Utilisation de la lumière pour produire de la nourriture.'
    ),
    (
        'Quel est l''organe du corps humain responsable du pompage du sang?',
        'Cœur',
        'Éorc',
        'Organe vital du système circulatoire.'
    ),
    (
        'Quel est l''élément chimique symbolisé par ''O'' dans le tableau périodique?',
        'Oxygène',
        'Oxégyen',
        'Essentiel à la respiration.'
    ),
    (
        'Quelle est la capitale de la France?',
        'Paris',
        'Rapis',
        'Située sur la Seine.'
    ),
    (
        'Quel est l''animal marin connu pour sa grande taille et ses dents pointues?',
        'Requin',
        'Rnqieu',
        'Prédateur des océans.'
    ),
    (
        'Quel est le nom de l''unité de mesure de la température utilisée couramment?',
        'Celsius',
        'Célsuis',
        'Échelle basée sur les points de fusion et d''ébullition de l''eau.'
    ),
    (
        'Quelle est la plus grande planète du système solaire?',
        'Jupiter',
        'Jturepi',
        'Géante gazeuse.'
    ),
    (
        'Quel est le nom de l''instrument utilisé pour mesurer le temps?',
        'Horloge',
        'Hloger',
        'Peut être analogique ou numérique.'
    ),
    (
        'Quelle est la plus haute montagne du monde?',
        'Everest',
        'Eresvet',
        'Située dans l''Himalaya.'
    ),
    (
        'Quel est l''acronyme pour ''World Wide Web''?',
        'WWW',
        'WWW',
        'Réseau d''information global.'
    ),
    (
        'Quelle est la capitale du Japon?',
        'Tokyo',
        'Yokot',
        'Ville moderne et animée.'
    ),
    (
        'Quel est l''élément chimique le plus abondant dans l''univers?',
        'Hydrogène',
        'Rhyogèen',
        'Premier élément du tableau périodique.'
    ),
    (
        'Quel est le nom de l''étoile la plus proche de la Terre?',
        'Proxima Centauri',
        'Cpormia Ratixnu',
        'Système d''Alpha Centauri.'
    ),
    (
        'Quelle est la langue la plus parlée dans le monde?',
        'Mandarin',
        'Manidarn',
        'Principalement parlée en Chine.'
    ),
    (
        'Quel est l''instrument de musique le plus petit et le plus aigu?',
        'Piccolo',
        'Poccilo',
        'Flûte très aiguë.'
    ),
    (
        'Quel est le nom de la première femme pilote à traverser l''Atlantique?',
        'Amelia Earhart',
        'Artemai Helaar',
        'Aviatrice célèbre.'
    ),
    (
        'Quel est le nom du plus grand océan de la Terre?',
        'Pacifique',
        'Ciiqafip',
        'Couvre plus d''un tiers de la surface terrestre.'
    ),
    (
        'Quel est le nom du premier homme à avoir marché sur la Lune?',
        'Neil Armstrong',
        'Arnognl Amstrno',
        'Astronaute de la mission Apollo 11.'
    ),
    (
        'Quel est l''inventeur de la théorie de la relativité restreinte?',
        'Albert Einstein',
        'Rienseit Blatnre',
        'Physicien célèbre.'
    ),
    (
        'Quel est le nom de la personne qui a peint la Joconde?',
        'Leonardo da Vinci',
        'Lodcrnao Adi Vinic',
        'Artiste et scientifique de la Renaissance.'
    ),
    (
        'Quel est l''organe du corps humain qui filtre le sang?',
        'Rein',
        'Eirn',
        'Élimination des déchets du corps.'
    ),
    (
        'Quelle est la capitale de l''Italie?',
        'Rome',
        'Erom',
        'Ancienne ville impériale.'
    ),
    (
        'Quel est l''animal terrestre le plus rapide?',
        'Guépard',
        'Pédrhua',
        'Course jusqu''à 120 km/h.'
    ),
    (
        'Quel est le nom de la force qui maintient les objets sur Terre?',
        'Gravité',
        'Gatévir',
        'Loi universelle d''attraction.'
    ),
    (
        'Quel est le nom du plus grand désert chaud du monde?',
        'Sahara',
        'Sraaha',
        'Région aride de l''Afrique du Nord.'
    ),
    (
        'Quelle est la langue officielle de la Russie?',
        'Russe',
        'Ruess',
        'Alphabet cyrillique.'
    ),
    (
        'Quel est le nom de la première femme à remporter deux prix Nobel?',
        'Marie Curie',
        'Reima Ercui',
        'Scientifique polonaise-française.'
    ),
    (
        'Quel est le nom du composé chimique principal dans l''air que nous respirons?',
        'Azote',
        'Ztoea',
        'Gaz inerte.'
    ),
    (
        'Quel est le nom du plus grand océan de la Terre?',
        'Pacifique',
        'Ciiqaficp',
        'Couvre plus d''un tiers de la surface terrestre.'
    );

INSERT INTO
    questions (
        question,
        reponse,
        mots_desordre,
        piste
    )
VALUES (
        'Quel est le nom du type de données qui peut avoir l''une de deux valeurs possibles, souvent vrai ou faux?',
        'Booléen',
        'Bnoéelo',
        'Logique binaire.'
    ),
    (
        'Quel est le système de numération utilisé couramment, basé sur 10 chiffres?',
        'Décimal',
        'Délmica',
        'Utilisé par défaut.'
    ),
    (
        'Quel est le nom de la couche la plus externe de la Terre?',
        'Croûte',
        'Otréc',
        'Partie superficielle de la lithosphère.'
    ),
    (
        'Quel est le processus chimique par lequel les plantes fabriquent leur propre nourriture?',
        'Photosynthèse',
        'Phtéosssnoéhe',
        'Utilisation de la lumière pour produire de la nourriture.'
    ),
    (
        'Quel est l''organe du corps humain responsable du pompage du sang?',
        'Cœur',
        'Éorc',
        'Organe vital du système circulatoire.'
    ),
    (
        'Quel est l''élément chimique symbolisé par ''O'' dans le tableau périodique?',
        'Oxygène',
        'Oxégyen',
        'Essentiel à la respiration.'
    ),
    (
        'Quelle est la capitale de la France?',
        'Paris',
        'Rapis',
        'Située sur la Seine.'
    ),
    (
        'Quel est l''animal marin connu pour sa grande taille et ses dents pointues?',
        'Requin',
        'Rnqieu',
        'Prédateur des océans.'
    ),
    (
        'Quel est le nom de l''unité de mesure de la température utilisée couramment?',
        'Celsius',
        'Célsuis',
        'Échelle basée sur les points de fusion et d''ébullition de l''eau.'
    ),
    (
        'Quelle est la plus grande planète du système solaire?',
        'Jupiter',
        'Jturepi',
        'Géante gazeuse.'
    ),
    (
        'Quel est le nom de l''instrument utilisé pour mesurer le temps?',
        'Horloge',
        'Hloger',
        'Peut être analogique ou numérique.'
    ),
    (
        'Quelle est la plus haute montagne du monde?',
        'Everest',
        'Eresvet',
        'Située dans l''Himalaya.'
    ),
    (
        'Quel est l''acronyme pour ''World Wide Web''?',
        'WWW',
        'WWW',
        'Réseau d''information global.'
    ),
    (
        'Quelle est la capitale du Japon?',
        'Tokyo',
        'Yokot',
        'Ville moderne et animée.'
    ),
    (
        'Quel est l''élément chimique le plus abondant dans l''univers?',
        'Hydrogène',
        'Rhyogèen',
        'Premier élément du tableau périodique.'
    ),
    (
        'Quel est le nom de l''étoile la plus proche de la Terre?',
        'Proxima Centauri',
        'Cpormia Ratixnu',
        'Système d''Alpha Centauri.'
    ),
    (
        'Quelle est la langue la plus parlée dans le monde?',
        'Mandarin',
        'Manidarn',
        'Principalement parlée en Chine.'
    ),
    (
        'Quel est l''instrument de musique le plus petit et le plus aigu?',
        'Piccolo',
        'Poccilo',
        'Flûte très aiguë.'
    ),
    (
        'Quel est le nom de la première femme pilote à traverser l''Atlantique?',
        'Amelia Earhart',
        'Artemai Helaar',
        'Aviatrice célèbre.'
    ),
    (
        'Quel est le nom du plus grand océan de la Terre?',
        'Pacifique',
        'Ciiqafip',
        'Couvre plus d''un tiers de la surface terrestre.'
    ),
    (
        'Quel est le nom du premier homme à avoir marché sur la Lune?',
        'Neil Armstrong',
        'Arnognl Amstrno',
        'Astronaute de la mission Apollo 11.'
    ),
    (
        'Quel est l''inventeur de la théorie de la relativité restreinte?',
        'Albert Einstein',
        'Rienseit Blatnre',
        'Physicien célèbre.'
    ),
    (
        'Quel est le nom de la personne qui a peint la Joconde?',
        'Leonardo da Vinci',
        'Lodcrnao Adi Vinic',
        'Artiste et scientifique de la Renaissance.'
    ),
    (
        'Quel est l''organe du corps humain qui filtre le sang?',
        'Rein',
        'Eirn',
        'Élimination des déchets du corps.'
    ),
    (
        'Quelle est la capitale de l''Italie?',
        'Rome',
        'Erom',
        'Ancienne ville impériale.'
    ),
    (
        'Quel est l''animal terrestre le plus rapide?',
        'Guépard',
        'Pédrhua',
        'Course jusqu''à 120 km/h.'
    ),
    (
        'Quel est le nom de la force qui maintient les objets sur Terre?',
        'Gravité',
        'Gatévir',
        'Loi universelle d''attraction.'
    ),
    (
        'Quel est le nom du plus grand désert chaud du monde?',
        'Sahara',
        'Sraaha',
        'Région aride de l''Afrique du Nord.'
    ),
    (
        'Quelle est la langue officielle de la Russie?',
        'Russe',
        'Ruess',
        'Alphabet cyrillique.'
    ),
    (
        'Quel est le nom de la première femme à remporter deux prix Nobel?',
        'Marie Curie',
        'Reima Ercui',
        'Scientifique polonaise-française.'
    ),
    (
        'Quel est le nom du composé chimique principal dans l''air que nous respirons?',
        'Azote',
        'Ztoea',
        'Gaz inerte.'
    ),
    (
        'Quel est le nom du plus grand océan de la Terre?',
        'Pacifique',
        'Ciiqaficp',
        'Couvre plus d''un tiers de la surface terrestre.'
    );