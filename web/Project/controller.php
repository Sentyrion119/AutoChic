<?php
require_once "modele.php";

function erreur($message_error) {
    require 'vue/error.php';
    exit;
}
