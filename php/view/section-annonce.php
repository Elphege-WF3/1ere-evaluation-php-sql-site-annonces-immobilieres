<section>
    <h2>Bienvenue sur la page de cette annonce</h2>
    <?php afficherPageAnnonce() ?>

    <form method="POST" action="#form-create" id="form-create">
        <label>
            <span>Message de réservation</span>
            <textarea name="reservation_message" cols="80" rows="10" required placeholder="MESSAGE DE RESERVATION"></textarea>
        </label>
        <div><button type="submit">JE RESERVE</button></div>
        <!-- PARTIE TECHNIQUE -->
        <input type="hidden" name="formIdentifiant" value="ajout-message">
        <div>
        <?php require_once "php/controller/traitement-message.php" ?>
        </div>
    </form>
    
</section>

