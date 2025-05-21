 <?php

    require_once "controller.php";

    try {
        if (!isset($_GET["action"])) {
            require "vue/acceuil.php";
            exit;
        }

        if ($_GET["action"] == "acceuil") {
            require "vue/acceuil.php";
            exit;
        }
        if ($_GET["action"] == "constructeur") {
            require "vue/constructeur.php";
            exit;
        }
        if ($_GET["action"] == "voiture") {
            require "vue/voiture.php";
            exit;
        }
        if ($_GET["action"] == "detailConstructeur"){
            if (isset($_GET["id"]) && !empty($_GET["id"])){
                $id = intval($_GET["id"]);
                $constructeur = getConstructeurId($id);
                if (!$constructeur){
                    erreur("Constructeur non trouvé.");
                }
                require "vue/detailConstucteur.php";
                exit;
            } else {
                erreur("ID manquant pour le constructeur.");
            }
        }
        if($_GET["action"] == "detailVoiture"){
            if(isset($_GET["id"]) && !empty($_GET["id"])){
                $id = intval($_GET["id"]);
                $voiture = getVoitureId($id);
                if (!$voiture){
                    erreur("Voiture non trouvé.");
                }
                require "vue/detailVoiture.php";
                exit;
            } else {
                erreur("ID manquant pour la voiture.");
            }
        }
    } catch (Exception $e) {
        $message_error = $e->getMessage();
        exit;
    }
