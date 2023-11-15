#!/usr/bin/env bash

fichier_tabulaire=$1

#Le nom du fichier HTML en sortie
fichier_html="../tableaux/tableau-fr.html"

# Créer le début de notre page HTML
# Ajout du style pour rendre notre tableau coloré
echo "<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"/>
        <title>Transformer la sortie tabulaire en HTML</title>
		<link href='https://fonts.googleapis.com/css2?family=Abel&family=Bad+Script&display=swap' rel="stylesheet">
        <style>
            body {
                background: #FAF0E6;
                font-family : Abel;
                font-size : 17px;

            }

            table {
                background: #FFFAF0;
                border-collapse: collapse;
                border: 1px solid black;
                box-shadow: 2px 2px 12px rgba(0, 0, 0, 0.8);

            }

            tr {
                transition: all .2s ease-in;
                cursor: pointer;
            }

            th, td {
                text-align: left;
                padding: 12px;
            }

            tr:hover {
                color: #FBFFFF;
                background-color: black;
                transform: scale(1.01);
            }

        </style>

    </head>

    <body>" > $fichier_html

    # L'entête du tableau
    echo "<table>
        <tr>
            <th>Ligne</th>
            <th>URL</th>
            <th>Code HTTP</th>
            <th>Encodage</th>
            <th>Dump HTML</th>
            <th>Dump Text</th>
            <th>Occurrences</th>
            <th>Contexte</th>

        </tr>" >> $fichier_html

    # La commande AWK a été trouvé sur :
    #https://gitlab.mbb.cnrs.fr/f/site/form1/ttext/
    #https://www.funix.org/fr/unix/awk.htm
    awk -F"\t" '{ printf "<tr>\n    <td>%s</td>\n   <td>%s</td>\n   <td>%s</td>\n   <td>%s</td>\n   </tr>\n", $1, $2, $3, $4 }' $fichier_tabulaire >> $fichier_html

    echo "</table>
    </body>
</html>" >> $fichier_html

echo "Voici le site web : $fichier_html"
