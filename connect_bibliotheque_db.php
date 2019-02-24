<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname="bibliotheque_db";
//connexion
$conn = new mysqli($servername, $username, $password, $dbname);
//verif
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
