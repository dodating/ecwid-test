<?php

include 'config.php';

?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="author" content="Alexey Fomin">


<title>Mr.Fomin - example</title>

<style>
body{
  background-color: #000000
}
a{
  color:#FFFFFF;
  font-weight: 600;
  padding:10px;
  font-size:24px;
  text-decoration: none;
}
a:hover{
  color:#C15D5D;
}
div.galery{
  max-width: 860px;
  min-height: 320px;
  margin: 40px auto 0;
}
img.prev{
  width: 100%;
  max-width: 210px;
  max-height: 80px;
  overflow: hidden;
  transform: scale(1.2);
  padding: 20px;
  border-radius: 160px;
  z-index:1;
}
img.prev:hover{
  box-shadow: 0 0 200px rgba(255,255,255,.5),0 1px 2px rgba(0,0,0,.3);
}
img.del{
  margin-left: -50px;
  z-index: 2;
  width: 30px;
  position: relative;
}

input.in_login {
    border-radius: 24px 24px 24px 0;
    border: 1px solid #d74343;
    color: #000;
}

input.in_login {
    width: 90%;
    max-width: 300px;
    margin-top: 10px;
    height: 25px;
    outline: 0 !important;
    font-family: inherit;
    font-size: inherit;
    line-height: inherit;
    text-align: center;
}

h1{
  color:#696969;
  font-size: 21px;
}




</style>



</head>



<body>

<center>
<p>

<h1>Загрузка фото с сайта</h1>

  <form action="go.php" method="POST">
    <input type="text" name="imaga" placeholder="https://image.site/promo.jpg" autocomplete="off" class="in_login">
   <p><input type="submit" value="SEND URL IMAGE"></p>
  </form>




</p>
<hr>



<h1>Загрузка фото с компьютера</h1>

<form enctype="multipart/form-data" action="upload.php" method="POST">

    <input type="hidden" name="MAX_FILE_SIZE" value="30000" />

    <input name="userfile" id="upload-photo" style="width: 74px;" onchange="this.form.submit();" type="file" />
    <input type="submit" id="upload-photo-label" style="display:none;" value="UPLOAD ON SERVER" />
</form>




<hr>

</center>





<div class="galery">

<center>
<p>


  <?php


      $result=mysqli_query($link, "SELECT * FROM photos ORDER BY id DESC");
             while($row=mysqli_fetch_array($result))

             {
                   echo '


<a href="' . $row['links']. '"><img src="' . $row['links']. '" class="prev" id="' . $row['id']. '"></a>
<a href="del.php?id=' . $row['id']. '"><img src="del.png" class="del" title="DELEATE"></a>



                   ';
             }

      ?>





</p>
</center>


</div>




<center>
<br>
<footer>
<p style="color:#696969;"><a href="https://dodating.ru/page?id=2" target="_blank">© Alexey Fomin </a></p>
</footer>
<br>
</center>







</body>
</html>
