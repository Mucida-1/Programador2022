<?php
    $dbHost = 'Localhost';
    $dbUsername = 'root';
    $dbPassword = '';
    $dbname = 'programador2022';

    $conexao = new mysqli($dbHost, $dbUsername,  $dbPassword, $dbname);

   /* 
   if($conexao->connect_errno){
        echo "erro";
    }else{
        echo "conexao efetuada";
    }
    */
?>