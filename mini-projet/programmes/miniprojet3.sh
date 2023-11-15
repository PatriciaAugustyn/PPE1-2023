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

            p {
                font-size : 20px;
            }
        </style>
	</head>
	<body>"


echo "
            <div class=\"content m-3\">
                <h1><u>Exercice 1</u></h1>

                <h3>Présentation rapide du projet</h3>
                <p>Ce projet a eu pour but de générer un site web contenant le tableau de résultats à partir de script. Pour commencer, nous avons eu une liste d'URL au format .txt et nous avons dû afficher le code HTTP et l'encodage de chaque ligne. Ensuite, le résultat a été mis dans un fichier tabulaire pour pouvoir le mettre plus facilement au format HTML.</p>
                <p>Pour finaliser le projet, nous avons créé un site web pour que le résultat soit visible par tous. En effet, pour rendre la navigation plus agréable, nous avons utilisé des styles mélangés à celui de Bulma.</p>
                <h3>Résultat du tableau</h3>
                <p>Voici le lien vers le tableau de résultat : <a href=\"./mini-projet/tableaux/page.html\">Clique</a></p>
             </div>"

#fermetures du tableau avec les balises fermantes html :
echo "
	</body>
</html>"

#./miniprojet3.sh > ../../index.html
