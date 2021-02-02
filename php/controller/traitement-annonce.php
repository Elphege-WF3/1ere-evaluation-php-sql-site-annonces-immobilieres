<?php

// ETAPES
// VERIFIER SI L'IDENTIFIANT DU FORMULAIRE EST ajout-annonce
// FILTRER LES INFOS DU FORMULAIRE ajout-annonce
// VALIDER SI CHAQUE INFO EST CORRECTE
// COMPLETER LES INFOS MANQUANTES
//      datePublication
// AJOUTER LA LIGNE DANS LA TABLE SQL

$formIdentifiant = filtrer("formIdentifiant");
if ($formIdentifiant == "ajout-annonce")
{
    // filtrer => SECURITE POUR ENLEVER LE CODE DANGEREUX
    $tabAsso = [
        "title"             => Form::filtrerTexte("title"),
        "description"       => Form::filtrerTexte("description"),    
        "postal_code"       => Form::filtrerTexte("postal_code"),
        "city"              => Form::filtrerTexte("city"),
        "type"              => Form::filtrerTexte("type"),
        "price"             => Form::filtrerTexte("price"),
        "datePublication"   => date("Y-m-d H:i:s"),
    ];
    // ASTUCE: ON VA CREER LES VARIABLES A PARTIR DES CLES 
    extract($tabAsso);

    if ( Form::estOK())
    {
        insererLigne("advert", $tabAsso);  // SQL VA CREER UN NOUVEL id POUR LA LIGNE

        // message de confirmation
        echo
        <<<x
        Votre annonce a été publié
        x;
    }
    else
    {
        // TENTATIVE DE HACK
        echo "Merci de ne pas hacker mon site";
    }
}

