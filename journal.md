# Journal de Patricia
## Séance du 20 septembre 2023

Cette première séance a eu pour but de nous introduire l'intitulé du cours Programmation et projet encadré. Pour cela nous avons vu :
- Qu'est-ce qu'un fichier, ainsi que l'importance de l'arborescence et l'organisation des dossiers/fichiers.
- Comment retrouver un document grâce à deux techniques/stratégies : un chemin absolu (la racine --> au fichier) et chemin relatif (dépend de l'endroit de l'arborescence où on se trouve)
- La syntaxe de commande est précise et dans un ordre précis : nom  [-option...]  [arguments...]
- Quelques commandes à connaitre et comment les utiliser dans notre terminal, dont : man, pwd, cd, cp, file etc...

Ce que j'ai apprécié, c'est qu'on a commencé à préparer notre environnement de travail sur Github.

Pour la prochaine séance : Télécharger l’archive fichiers.zip
- créer un dossier de travail où la décompresser
- créer une arborescence pour classer les documents
    - par type de fichier
    - puis par date pour les txt et ann
    - puis par lieux pour les photos.
- copier les fichiers dans les dossiers correspondants

## Séance du 27 septembre 2023

Cette deuxième séance a eu pour but de nous familiariser avec les commandes du terminal. Avant de commencer, nous avons corrigé l'exercice 1, en utilisant les commandes principales.. Par la suite, nous avons continué avec la partie théorique et pratique :
- Introduire de nouvelles notions sur la ligne de commande.
- Synchroniser notre dépôt avec notre ordinateur via notre clé publique que l'on a créé.
- Voir les commandes spécifiques de GitHub depuis la ligne de commande :
    - Envoyer sur GitHub nos fichiers : git add, git commit et git push.
    - Récupérer les nouveaux changements : git status -> git fetch -> git status -> git pull
    - Créer des étiquettes/tags/"release" pour indiquer les versions finies de nos travaux : git tag -a -m "message..." <tagname> [commit], git push origin <tagname>

Ce que j'ai apprécié c'est qu'on a pu consacrer un peu de temps à la pratique, et poser des questions si on bloquait à un endroit. Par ailleurs, j'aimerais que l'on fasse un point sur le projet.

## Séance du 04 octobre 2023

Dans le programme d'aujourd’hui :
- nous avons vu des fonctions avancées de git, dont la différence entre git reset et git revert.
- nous avons fait le début des exercices du TD2

J'ai trouvé les exercices un peu complexes parce que les fonctions pour supprimer un commit sont très spécifiques. On peut rapidement faire une mauvaise manipulation et donc accentuer le problème. Par exemple, en voulant continuer la suite des exercices j'ai rencontré un énorme problème sur mon terminal.

Pour finir, nous avons parlé du projet de groupe. Mon groupe est constitué de :
- AUGUSTYN Patricia (Sorbonne Nouvelle)
- PAZ BOTERO Maria (Université Paris Nanterre)
- SKRZYNIARZ Agata (Inalco)

Nous avons décidé de travailler sur le mot "bonheur" en espagnol, français et polonais.
Pour ma part, j'ai commencé à noter des urls dans un tableau excel : environ 50.

        # séance 3 -essai
        # Suite des exercice : 2 :
            - commit_1
            - commit_2

## Séance du 11 octobre 2023

Cette séance a eu pour but de nous familiariser avec les commandes du terminal. Pour cela, nous avons continué avec la partie théorique et pratique :
- Introduire de nouvelles notions avec les pipelines : le flux d'entrée, de sortie, et de sortie d'erreur standard.
    - flux d'entrées/sorties : stdin, stdout, stderr
    - quelques commandes de git : cat, grep, sort, uniq et echo
Pour cela, nous avons fait des exercices sur notre dossier Fichiers, puis nous avons commencé à parler des scripts.

Pour le projet de groupe, nous avons créé un GitHub commun :
- Le nom d'utilisateur est : Bon2023heur

J'ai beaucoup aimé la partie pratique sur le fichier que nous avons dû trier. Nous avons vu des fonctions qui nous seront utiles pour le projet, dont trouver les occurrences d'un mot avec grep.
Par ailleurs, à la fin nous avons manqué de temps et nous avons passé l'introduction au script trop rapidement.
Nous avons des exercices à faire pour la semaine prochaine, et j'aimerais qu'on passe un petit peu de temps sur cette partie.

## Séance du 18 octobre 2023

Cette séance a eu pour but de nous familiariser avec les scripts. Pour cela, nous avons continué avec la partie théorique et pratique :
- Introduire de nouvelles notions avec les conditions et traitements :
    - les instructions : if/fi, then, else,
    - les boucles : for et while
    - les conditions
        - sur le chemin : -f sur le fichier , -d sur le dossier, et  -s
        - sur des chaînes de caractères : = pour des chaînes identiques, != pour des chaînes différentes, < ou >, -n est vrai si la chaîne n’est pas vide, et -z si la chaîne est vide
        - sur les entiers :
            a -eq b 	si a est égal à b (equal)
            a -ne b 	si a est différent de b (not equal)
            a -lt b 		si a est plus petit que b (less than)
            a -gt b 	si a est plus grand que b (greater than)
            a -le b 		si a est inférieur ou égal à b
            a -ge b 	si a supérieur ou égal à b


Pour cela, nous avons corrigé les exercices de la dernière fois. Par ailleurs, comme nous n'avons pas eu la correction complète, les exercices pour la séance du 25 octobre étaient compliqués. Comme on devait reprendre le script, nous ne sommes pas partis sur de bonnes bases. Ainsi, j'ai rencontré des difficultés pour exécuter mon script.

J'ai beaucoup aimé la partie sur lynx parce que c'est quelque chose que je n'ai jamais vu et j'ai trouvé cela impressionnant. Par ailleurs, j'aimerais beaucoup qu'on fasse plus d'exercices sur les scripts car c'est quelque chose que je n'ai pas très bien assimilé.

En ce qui concerne le projet, avec mon groupe nous avons environ 50 liens chacunes pour chaque langue, donc 150 en tout. Cette semaine, nous avons décidé d'améliorer certains liens. Mais aussi, j'avais une question concernant les sites web qu'on peut choisir. J'ai trouvé une critique du film Le Bonheur sur Allo Ciné, dont les commentaires et les avis des personnes. Mais aussi, j'ai trouvé 2, 3 liens sur les paroles de chansons qui contiennent le mot bonheur. Ainsi, je me demandais si nous pouvions choisir des forums et les paroles de chansons ?

## Séance du 25 octobre 2023

Cette séance a eu pour but de nous donner toutes les informations sur le projet, ainsi que son organisation. Pour cela, nous avons eu 2 exercices à faire sur la collecte et l'analyse des pages web. Ainsi, nous avons dû s'exercer sur les exercices et nous devons les finir pendant les vacances. Comme j'avais avancé pendant les cours, j'ai pu tester mes urls pour le projet.

La première étape de ce projet a été le choix du mot. Pendant nos discussions, nous avons évoqué plusieurs idées, et on a rapidement remarqué que le lien entre nos mots était l’expression des sentiments ou bien des ressentis. Par exemple, on avait le mot "amour", mais nous avons supposé que le verbe "aimer" était plus utilisé pour exprimer ses sentiments. Ainsi, le mot "bonheur" a été évoqué et nous avons toutes acquiescé.

Lorsqu’on évoque le mot "bonheur", on pense tout de suite à un sentiment de bien-être.
Nous pensons que le "bonheur" peut être discuté parce que les personnes sont à la quête du bonheur, donc chacun peut avoir sa propre définition mais aussi chacun peut avoir sa vision de comment atteindre cet état de plénitude.

Ensuite, nous avons eu la question du genre. Au début, nous avons cherché notre mot dans différentes pages web, tels que les revues de presse, les paroles de chanson, les forums, les blogs etc… Notre conclusion a été de choisir les forums parce que cela permet aux utilisateurs de s’exprimer librement sur leur point de vue et aussi d'interagir entre eux.

Ainsi, nous voulons observer comment les personnes utilisent ce mot dans nos trois langues, mais aussi quelles sont les expressions et les occurrences qui l'entourent.

Grâce à l'exercice que nous avons fait, j'ai pu tester mes urls des forums de la langue française, et ils ont pratiquement tous une réponse 200 pour le HTTP et UTF-8 pour l’encodage.

## Séance du 08 novembre 2023










