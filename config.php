<?php


$link = mysqli_connect(
            'localhost',
            'root',
            '',
            'gal');

if (!$link) {
   printf("Невозможно подключиться к базе данных. Код ошибки: %s\n", mysqli_connect_error());
   exit;
}

mysqli_set_charset($link, 'utf8');
?>
