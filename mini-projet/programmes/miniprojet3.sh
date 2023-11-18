#!/usr/bin/env bash

echo "<html>
	<head>
		<meta charset="UTF-8"/>
		<title>Mini-projet</title>
        <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css\">
        <link href='https://fonts.googleapis.com/css2?family=Abel&family=Bad+Script&display=swap' rel=\"stylesheet\">
        <style>
            html{
                background: #FAF0E6;
            }

            body {
                font-family: Abel;

            }

            .centre {
                display: flex;
                align-items: center;
                justify-content: center;
                height: 100vh;
                font-size : 50px;
            }

            p {
                font-size : 20px;
            }
        </style>
	</head>
	<body>"


echo "
            <div class=\"content m-3\">
                <div class=\"centre\">
                    <h1>MINI PROJET</h1>
                </div>

                <h3 class=\"has-text-centered notification has-background-warning-light\">Qui suis-je ?</h3>
                <p class=\"\">Je m'appelle AUGUSTYN Patricia, et vous êtes actuellement sur le site web du miniprojet. Ce projet s'inscrit dans le cadre du cours de Programmation et Projet Encadré 1 (PPE1) destiné aux étudiants du Master 1 Traitement Automatique des Langues.</p>

                <h3 class=\"has-text-centered notification has-background-warning-light\">Présentation rapide du projet</h3>
                <p>Ce projet avait pour objectif de générer un site web contenant le tableau de résultats à partir d'un script. Pour commencer, nous avons eu une liste d'URL au format .txt et nous avons dû afficher le code HTTP et l'encodage de chaque ligne. Ensuite, le résultat a été mis dans un fichier tabulaire afin de les intégrer plus facilement au format HTML.</p>
                <p>Pour finaliser le projet, nous avons développé un site web permettant à tous les utilisateurs ( <strong>dont vous ;)</strong> ) de visualiser les résultats. Afin d'améliorer l'expérience de navigation, nous avons intégré des styles combinés à ceux de Bulma.</p>
                <p>Voici la documentation du site de <a href=\"https://bulma.io/documentation/\">Bulma</a></p>
                <h3 class=\"has-text-centered notification has-background-warning-light\">Résultat du tableau</h3>
                <p>Voici le <a href=\"./mini-projet/tableaux/page.html\">lien</a> vers le tableau de résultat.</p>
             </div>"

#fermetures du tableau avec les balises fermantes html :
echo "
	</body>
</html>"

#./miniprojet3.sh > ../../index.html
