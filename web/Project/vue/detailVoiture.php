<?php
$title = "Détail Voiture : " . $voiture['modele_voiture'];
ob_start();
?>
<section class="sectionVue">
    <article class="text-center">
        <br><br><br>
        <h2><?= htmlspecialchars($voiture['modele_voiture']) ?></h2>
        <p><?= htmlspecialchars($voiture['dmc_voiture']) ?></p>
    </article>
    <div class="d-flex align-items-start">
        <img src="img/<?= htmlspecialchars($voiture['img_voiture']) ?>" alt="<?= htmlspecialchars($voiture['modele_voiture']) ?>" class="imgVoitureDetail img-fluid">
        <p class="ms-3 textDetailVoiture"><?= nl2br(htmlspecialchars($voiture['text_voiture'])) ?></p>
    </div>
    <br><br>
</section>
<?php
$content = ob_get_clean();
include "baselayout.php";
?>