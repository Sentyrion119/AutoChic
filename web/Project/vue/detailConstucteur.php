<?php
$title = "Détail Constructeur : " . $constructeur['nom_construct'];
ob_start();
?>

<section class="sectionVue">
    <article class="text-center">
        <br><br>
        <h2><?= htmlspecialchars($constructeur['nom_construct']) ?></h2>
        <br><br>
        <img src="img/<?= htmlspecialchars($constructeur['logo_construct']) ?>" alt="Logo <?= htmlspecialchars($constructeur['nom_construct']) ?>" class="img-fluid imgLogoConstructeur">
        <br><br><br>
        <div class="d-flex align-items-start">
            <img src="img/<?= htmlspecialchars($constructeur['img_construct']) ?>" alt="<?= htmlspecialchars($constructeur['nom_construct']) ?>" class="img-fluid imgConstructeurDetail ms-5">
            <p class="textDetailConstructeur ms-5"><?= nl2br(htmlspecialchars($constructeur['text_construct'])) ?></p>
        </div>
    </article>
</section>

<br><br><br>

<?php
$content = ob_get_clean();
include "baselayout.php";
?>