<?php


    $servername = "localhost";
    $username = "root";
    $dbpassword = "";
    $dbname = "basicdb";


    $connection = mysqli_connect($servername, $username, $dbpassword, $dbname);

    if(!$connection){
        die("Database connection failed");
    }  else {
        echo "Database connect hugyaa!!";
    }
?>