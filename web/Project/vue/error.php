<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Erreur</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header>
        <h1>Une erreur est survenue</h1>
    </header>
    <main>
        <p><?= isset($message_error) ? htmlspecialchars($message_error) : "Une erreur inconnue est survenue." ?></p>
        <a href="index.php?action=acceuil">Retour à l'accueil</a>
    </main>
    <footer>
        <p>&copy; AutoSport de Prestige</p>
    </footer>
</body>
</html>
