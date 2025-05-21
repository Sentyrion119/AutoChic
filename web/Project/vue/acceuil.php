<?php
$title = "Acceuil";
ob_start();
?>
<br><br>
<section class="sectionVue">
    <article id="" class="text-center">
        <h2>Bienvenue sur le site du club</h2>
        <h4 class="textFonts fs-2">AutoSport de Prestige</h4>
        <br>
        <p id="articleBienvenue">Vous rêvez de posséder votre propre Super Voiture de Prestige ? Que ce soit
            pour votre propre plaisir ou pour améliorer votre confort lorsque vous
            conduisez sur de longues distances, les voitures de luxe font rêver des
            passionnés du monde entier. Dans cet article, notre Club de Prestige vous
            propose son top 4 des marques de voitures les plus luxueuses au Monde pour
            vous aider à décider laquelle choisir ! À contrario, vous pourriez les admirer
            dans plusieurs salons automobiles ou sur la Place du Casino à Monaco par
            exemple. Alors simple plaisir des yeux pour commencer ... et il n'est jamais
            interdit de rêver en grand format.</p>
    </article>

    <br>
    <article class="text-center">
        <h4>Les derniers modèles...</h4>
        <img src="img/Bugatti-veyron.jpeg" alt="Bugatti veyron" id="imgBuggati">
        <img src="img/Lamborghini_aventador.jpg" alt="Lamborghini aventador" id="imgLamborghini">
        <img src="img/Ferrari-458.jpg" alt="Ferrari 458" id="imgFerrari">
    </article>

    <br>
    <article class="text-center">
        <h4>Un constructeur, une marque, une histoire...</h4>
        <div class="d-flex flex-column align-items-center">
            <a href="#">Lamborghini</a>
            <img src="img/logo-Lamborghini.png" alt="logo Lamborghini" id="logoLamborghini">
        </div>
    </article>
    <br>

</section>




<?php
$content = ob_get_clean();
include "baselayout.php";

?>