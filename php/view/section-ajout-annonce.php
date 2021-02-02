
<section>
    <h2>Voici le formulaire pour ajouter une annonce immobilière</h2>
</section>

<section>
    <h3>Vous devez le compléter et cliquez sur le bouton "AJOUTER VOTRE ANNONCE"</h3>
    <form method="POST" action="#form-create" id="form-create">
        <label>
            <span>Titre de l'annonce</span>
            <input type="text" name="title" required placeholder="TITRE DE L'ANNONCE" maxlength="160">
        </label>
        <label>
            <span>Description de l'annonce</span>
            <textarea name="description" cols="80" rows="10" required placeholder="DESCRIPTION DE L'ANNONCE"></textarea>
        </label>
        <label>
            <span>Code postal du bien immobilier</span>
            <input type="text" name="postal_code" required placeholder="CODE POSTAL" maxlength="160">
        </label>
        <label>
            <span>Ville du bien immobilier</span>
            <input type="text" name="city" required placeholder="VILLE" maxlength="160">
        </label>
        <label>
            <span>Type d'annonce</span>
            <input type="text" name="type" required placeholder="TYPE" maxlength="160">
        </label>
        <label>
            <span>Prix</span>
            <input type="text" name="price" required placeholder="PRIX" maxlength="160">
        </label>
        <div><button type="submit">AJOUTER VOTRE ANNONCE</button></div>
        <!-- PARTIE TECHNIQUE -->
        <input type="hidden" name="formIdentifiant" value="ajout-annonce">
        <div>
        <?php require_once "php/controller/traitement-annonce.php" ?> 
        </div>
    </form>
</section>
