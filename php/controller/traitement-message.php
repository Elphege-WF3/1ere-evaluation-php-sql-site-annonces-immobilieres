<?php
$formIdentifiant = filtrer("formIdentifiant");
if ($formIdentifiant == "ajout-message")
{
    $tabAsso = [
        "reservation_message"             => Form::filtrerTexte("reservation_message"),
    ];

    extract($tabAsso);

    if ( Form::estOK())
    {
        insererLigne("advert", $tabAsso); 

        echo
        <<<x
        Votre message a été publié
        x;
    }
    else
    {

        echo "Merci de ne pas hacker mon site";
    }
}
