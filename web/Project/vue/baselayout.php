<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Smooch&display=swap" rel="stylesheet">
    <title><?= $title ?></title>

</head>

<body class="min-vh-100">
    <header id="header">

        <nav class="navbar navbar-expand-lg w-100 bg-black">
            <div class="container-fluid">
                <img src="img/logo.jpeg" alt="" id="logoNav">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active text-white textFonts fs-3" aria-current="page" href="index.php?action=acceuil">AutoSport de Prestige</a>
                        <a class="nav-link active text-white" aria-current="page" href="index.php?action=acceuil">ACCEUIL</a>
                        <a class="nav-link text-dark-emphasis" href="index.php?action=constructeur">LES CONSTRUCTEUR</a>
                        <a class="nav-link text-dark-emphasis" href="index.php?action=voiture">LES VOITURES</a>
                    </div>
                </div>
            </div>
        </nav>

    </header>

    <?= $content ?>

    <footer id="footer"></footer>
</body>

</html>