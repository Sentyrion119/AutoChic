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
            <a href="index.php?action=detailConstructeur&id=1"><img src="img/logo-Bugatti.png" alt="logo Bugatti" class="imgConstructeur mx-4"></a>
            <a href="index.php?action=detailConstructeur&id=2"><img src="img/logo-Ferrari.png" alt="logo Ferrari" class="imgConstructeur mx-4"></a>
            <a href="index.php?action=detailConstructeur&id=3"><img src="img/logo-Maserati.png" alt="logo Maserati" class="imgConstructeur mx-4"></a>
            <br>
            <a href="index.php?action=detailConstructeur&id=4"><img src="img/logo-Lamborghini.png" alt="logo Lamborghini" class="imgConstructeur"></a>
        </article>
    </article>
</section>




<?php
$content = ob_get_clean();
include "baselayout.php";

?>