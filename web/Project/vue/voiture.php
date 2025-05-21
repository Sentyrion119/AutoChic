<?php
$title = "Constructeur";
ob_start();
?>
<br><br>
<section class="sectionVue">
    <article>
        <article class="text-center">
            <h2>Bienvenue sur le site du club</h2>
            <h4 class="textFonts fs-2">AutoSport de Prestige</h4>
            <br>
            <h5>La liste des constructeurs</h5>
        </article>
        <article class="text-center">
            <a href="index.php?action=detailVoiture&id=1"><img src="img/Maserati_ghibli.jpg" alt="Maserati ghibli" class="imgConstructeur mx-4"></a>
            <a href="index.php?action=detailVoiture&id=2"><img src="img/Ferrari-458.jpg" alt="Ferrari 458" class="imgConstructeur mx-4"></a>
            <a href="index.php?action=detailVoiture&id=3"><img src="img/Lamborghini_aventador.jpg" alt="Lamborghini aventador" class="imgConstructeur mx-4"></a>
            <br>
            <a href="index.php?action=detailVoiture&id=4"><img src="img/Bugatti-veyron.jpeg" alt="Bugatti veyron" class="imgConstructeur"></a>
        </article>
    </article>
</section>

<?php
$content = ob_get_clean();
include "baselayout.php";

?>