<?php

function afficherAnnonce() 
{
    $tabLigne = lireTable("advert", "datePublication DESC");

    // QUAND ON A UN TABLEAU ET ON VEUT TOUS LES ELEMENTS
    // => ON FAIT UNE BOUCLE
    foreach($tabLigne as $ligneAsso)
    {
        extract($ligneAsso);
        
        // ON AFFICHE LE CODE HTML
        echo
        <<<codehtml
        
        <br>
        <ul>
        <h3>$title</h3>
        <p>publié le $datePublication</p>
        </ul>

        codehtml;
    }
}

function afficherMessage() 
{
    $tabLigne = lireTable("advert", "datePublication DESC");

    foreach($tabLigne as $ligneAsso)
    {
        extract($ligneAsso);
 
        echo
        <<<codehtml
        
        <p>$reservation_message</p>

        codehtml;
    }
}

function afficherAnnonceAvecLien() 
{
    $tabLigne = lireTable("advert", "datePublication DESC");

    foreach($tabLigne as $ligneAsso)
    {
        extract($ligneAsso);
        
        echo
        <<<codehtml
        
        <article>
            <h3><a href="annonce.php?id=$id">$title</a></h3>
            <p>publié le $datePublication</p>
        </article>

        codehtml;
    }
}

function afficherPageAnnonce ()
{
    // article.php?id=3
    $id = $_GET["id"] ?? 0; // ON RECUPERE id PAR LE PARAMETRE GET

        // SECURITE: ON CONVERTIT EN ENTIER
    $id = intval($id);
    
    $tabLigne = lireLigne("advert", "id", $id);

    foreach($tabLigne as $ligneAsso)
    {
        extract($ligneAsso);

        echo
        <<<codehtml
        
        <article>
            <h3><a href="annonce.php?id=$id">$title</a></h3>
            <p>$description</p>
            <p>$postal_code</p>
            <p>$city</p>
            <p>$type</p>
            <p>$price</p>
            <p>publié le $datePublication</p>
        </article>

        codehtml;
    }

}
