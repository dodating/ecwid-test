<?php

include 'config.php';

$imaga=$_POST['imaga'];



$sql = mysqli_query($link, "INSERT INTO photos (links)
VALUES ('$imaga')");

header('Location: ../');


?>
