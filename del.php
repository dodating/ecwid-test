<?php

include 'config.php';

$id=$_GET['id'];

$sql = mysqli_query($link, "DELETE FROM photos WHERE id='$id'");

header('Location: ../');


?>
