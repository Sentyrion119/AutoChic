<?php

function connect_db()
{
    try {
        $dsn = "mysql:dbname=voiture;host=db";
        $username = "lamp_user_trois";
        $password = "lamp_password_trois";

        $option = [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"
        ];

        $pdo = new PDO($dsn, $username, $password, $option);

        return $pdo;
    } catch (PDOException $e) {
        printf("erreur :%s\n", $e->getMessage());
    }
}

function getConstructeurId($id){
    $pdo = connect_db();
    $stmt = $pdo->prepare("SELECT * FROM t_construct WHERE id_construct = ?");
    $stmt->execute([$id]);
    return $stmt->fetch();
}

function getVoitureId($id){
    $pdo = connect_db();
    $stmt = $pdo->prepare ("SELECT * FROM t_voiture WHERE id_voiture = ?");
    $stmt->execute([$id]);
    return $stmt->fetch();

}